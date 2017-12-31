class EventAttachment < ApplicationRecord
  # 把附件拆成model 来上传附件
  mount_uploader :attachment, EventAttachmentUploader
  belongs_to :event
end
