.class public final LX/5xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COMPOSER_SUBMIT_VIDEO"

    return-object p0

    :pswitch_0
    const-string p0, "TAG_CREATED"

    return-object p0

    :pswitch_1
    const-string p0, "TAGS_DELETE_SUCCEEDED"

    return-object p0

    :pswitch_2
    const-string p0, "TAGS_DELETE_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "TAG_DELETED"

    return-object p0

    :pswitch_4
    const-string p0, "OPTIMISTIC_MEDIA_UPLOAD_FLOW_START"

    return-object p0

    :pswitch_5
    const-string p0, "OPTIMISTIC_MEDIA_UPLOAD_FLOW_SUCCESS"

    return-object p0

    :pswitch_6
    const-string p0, "OPTIMISTIC_MEDIA_UPLOAD_FLOW_CANCEL"

    return-object p0

    :pswitch_7
    const-string p0, "OPTIMISTIC_MEDIA_UPLOAD_FLOW_FATAL"

    return-object p0

    :pswitch_8
    const-string p0, "OPTIMISTIC_MEDIA_UPLOAD_FLOW_REQUEST_CANCEL"

    return-object p0

    :pswitch_9
    const-string p0, "MEDIA_UPLOAD_FLOW_START"

    return-object p0

    :pswitch_a
    const-string p0, "MEDIA_UPLOAD_FLOW_SUCCESS"

    return-object p0

    :pswitch_b
    const-string p0, "MEDIA_UPLOAD_FLOW_CANCEL"

    return-object p0

    :pswitch_c
    const-string p0, "MEDIA_UPLOAD_FLOW_GIVEUP"

    return-object p0

    :pswitch_d
    const-string p0, "MEDIA_UPLOAD_FLOW_FATAL"

    return-object p0

    :pswitch_e
    const-string p0, "MEDIA_UPLOAD_FLOW_REQUEST_CANCEL"

    return-object p0

    :pswitch_f
    const-string p0, "MEDIA_UPLOAD_STORY_FETCH_SUCCESS"

    return-object p0

    :pswitch_10
    const-string p0, "MEDIA_UPLOAD_STORY_FETCH_FAILED"

    return-object p0

    :pswitch_11
    const-string p0, "MEDIA_UPLOAD_STORY_FETCH_TIMEDOUT"

    return-object p0

    :pswitch_12
    const-string p0, "MEDIA_UPLOAD_APPLICATION_DID_ENTER_BACKGROUND"

    return-object p0

    :pswitch_13
    const-string p0, "MEDIA_UPLOAD_APPLICATION_WILL_ENTER_FOREGROUND"

    return-object p0

    :pswitch_14
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_FAILURE"

    return-object p0

    :pswitch_15
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_INCOMPLETE"

    return-object p0

    :pswitch_16
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_RETRY"

    return-object p0

    :pswitch_17
    const-string p0, "MEDIA_UPLOAD_RETRY_QUEUE_CHECK"

    return-object p0

    :pswitch_18
    const-string p0, "MEDIA_UPLOAD_BATCH_START"

    return-object p0

    :pswitch_19
    const-string p0, "MEDIA_UPLOAD_START"

    return-object p0

    :pswitch_1a
    const-string p0, "MEDIA_UPLOAD_MISSING_ORIGINAL_MEDIA_FILE"

    return-object p0

    :pswitch_1b
    const-string p0, "MEDIA_UPLOAD_SSIM_COMPUTE_START"

    return-object p0

    :pswitch_1c
    const-string p0, "MEDIA_UPLOAD_SSIM_COMPUTE_SUCCESS"

    return-object p0

    :pswitch_1d
    const-string p0, "MEDIA_UPLOAD_HASH_COMPUTE_START"

    return-object p0

    :pswitch_1e
    const-string p0, "MEDIA_UPLOAD_HASH_COMPUTE_END"

    return-object p0

    :pswitch_1f
    const-string p0, "MEDIA_UPLOAD_HASH_COMPUTE_SKIPPED"

    return-object p0

    :pswitch_20
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_PRESERVE_SPHERICAL_METADATA"

    return-object p0

    :pswitch_21
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_GET_METADATA_FAILURE"

    return-object p0

    :pswitch_22
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_VIDEO_RESIZE_CHECK_START"

    return-object p0

    :pswitch_23
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_VIDEO_RESIZE_CHECK_SUCCESS"

    return-object p0

    :pswitch_24
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_VIDEO_RESIZE_CHECK_FAILURE"

    return-object p0

    :pswitch_25
    const-string p0, "MEDIA_UPLOAD_ATTEMPT_VIDEO_RESIZE_CHECK_SKIPPED"

    return-object p0

    :pswitch_26
    const-string p0, "MEDIA_UPLOAD_PROCESS_START"

    return-object p0

    :pswitch_27
    const-string p0, "MEDIA_UPLOAD_PROCESS_SUCCESS"

    return-object p0

    :pswitch_28
    const-string p0, "MEDIA_UPLOAD_PROCESS_FAILURE"

    return-object p0

    :pswitch_29
    const-string p0, "MEDIA_UPLOAD_PROCESS_CANCEL"

    return-object p0

    :pswitch_2a
    const-string p0, "MEDIA_UPLOAD_PROCESS_SKIPPED"

    return-object p0

    :pswitch_2b
    const-string p0, "MEDIA_UPLOAD_PROCESS_OMITTED_TOO_MANY_FAILURES"

    return-object p0

    :pswitch_2c
    const-string p0, "MEDIA_UPLOAD_PROCESS_FOUND_EXISTING_FILE"

    return-object p0

    :pswitch_2d
    const-string p0, "MEDIA_UPLOAD_PROCESS_MISSING_EXISTING_FILE"

    return-object p0

    :pswitch_2e
    const-string p0, "MEDIA_UPLOAD_PROCESS_READ_PERSISTED_TRANSCODE_INFO"

    return-object p0

    :pswitch_2f
    const-string p0, "MEDIA_UPLOAD_PROCESS_CHECKPOINT_PERSISTED_TRANSCODE_INFO"

    return-object p0

    :pswitch_30
    const-string p0, "MEDIA_UPLOAD_PROCESS_ENHANCEMENT"

    return-object p0

    :pswitch_31
    const-string p0, "MEDIA_UPLOAD_SEGMENTED_TRANSCODE_START"

    return-object p0

    :pswitch_32
    const-string p0, "MEDIA_UPLOAD_SEGMENTED_TRANSCODE_CANCEL"

    return-object p0

    :pswitch_33
    const-string p0, "MEDIA_UPLOAD_SEGMENTED_TRANSCODE_FAILURE"

    return-object p0

    :pswitch_34
    const-string p0, "MEDIA_UPLOAD_SEGMENTED_TRANSCODE_SUCCESS"

    return-object p0

    :pswitch_35
    const-string p0, "MEDIA_UPLOAD_TRANSFER_SKIP"

    return-object p0

    :pswitch_36
    const-string p0, "MEDIA_UPLOAD_TRANSFER_START"

    return-object p0

    :pswitch_37
    const-string p0, "MEDIA_UPLOAD_TRANSFER_FAILURE"

    return-object p0

    :pswitch_38
    const-string p0, "MEDIA_UPLOAD_TRANSFER_SUCCESS"

    return-object p0

    :pswitch_39
    const-string p0, "MEDIA_UPLOAD_TRANSFER_CANCEL"

    return-object p0

    :pswitch_3a
    const-string p0, "MEDIA_UPLOAD_INIT_START"

    return-object p0

    :pswitch_3b
    const-string p0, "MEDIA_UPLOAD_INIT_SUCCESS"

    return-object p0

    :pswitch_3c
    const-string p0, "MEDIA_UPLOAD_INIT_FAILURE"

    return-object p0

    :pswitch_3d
    const-string p0, "MEDIA_UPLOAD_INIT_CANCEL"

    return-object p0

    :pswitch_3e
    const-string p0, "MEDIA_UPLOAD_CHUNK_TRANSFER_START"

    return-object p0

    :pswitch_3f
    const-string p0, "MEDIA_UPLOAD_CHUNK_TRANSFER_FAILURE"

    return-object p0

    :pswitch_40
    const-string p0, "MEDIA_UPLOAD_CHUNK_TRANSFER_SUCCESS"

    return-object p0

    :pswitch_41
    const-string p0, "MEDIA_UPLOAD_CHUNK_TRANSFER_CANCEL"

    return-object p0

    :pswitch_42
    const-string p0, "MEDIA_UPLOAD_CHUNK_TRANSFER_RESPONSE"

    return-object p0

    :pswitch_43
    const-string p0, "MEDIA_UPLOAD_CHECKPOINT_FAILURE"

    return-object p0

    :pswitch_44
    const-string p0, "MEDIA_POST_START"

    return-object p0

    :pswitch_45
    const-string p0, "MEDIA_POST_SUCCESS"

    return-object p0

    :pswitch_46
    const-string p0, "MEDIA_POST_FAILURE"

    return-object p0

    :pswitch_47
    const-string p0, "MEDIA_UPLOAD_CANCEL_REQUEST_START"

    return-object p0

    :pswitch_48
    const-string p0, "MEDIA_UPLOAD_CANCEL_REQUEST_SUCCESS"

    return-object p0

    :pswitch_49
    const-string p0, "MEDIA_UPLOAD_CANCEL_REQUEST_FAILURE"

    return-object p0

    :pswitch_4a
    const-string p0, "MEDIA_UPLOAD_SUCCESS"

    return-object p0

    :pswitch_4b
    const-string p0, "MEDIA_UPLOAD_FAILURE"

    return-object p0

    :pswitch_4c
    const-string p0, "MEDIA_UPLOAD_CANCEL_OPTIMISTIC"

    return-object p0

    :pswitch_4d
    const-string p0, "MEDIA_UPLOAD_CANCEL"

    return-object p0

    :pswitch_4e
    const-string p0, "MEDIA_UPLOAD_RESTART"

    return-object p0

    :pswitch_4f
    const-string p0, "MEDIA_UPLOAD_RESTART_FAILURE"

    return-object p0

    :pswitch_50
    const-string p0, "MEDIA_UPLOAD_INIT_CONTEXT"

    return-object p0

    :pswitch_51
    const-string p0, "MEDIA_UPLOAD_DONE_OPTIMISTICALLY"

    return-object p0

    :pswitch_52
    const-string p0, "MEDIA_UPLOAD_BATCH_SUCCESS"

    return-object p0

    :pswitch_53
    const-string p0, "MEDIA_UPLOAD_BATCH_FAILURE"

    return-object p0

    :pswitch_54
    const-string p0, "MEDIA_UPLOAD_BATCH_CANCEL"

    return-object p0

    :pswitch_55
    const-string p0, "MEDIA_PUBLISH_START"

    return-object p0

    :pswitch_56
    const-string p0, "MEDIA_PUBLISH_SENT"

    return-object p0

    :pswitch_57
    const-string p0, "MEDIA_PUBLISH_RECEIVED"

    return-object p0

    :pswitch_58
    const-string p0, "MEDIA_PUBLISH_SUCCESS"

    return-object p0

    :pswitch_59
    const-string p0, "MEDIA_PUBLISH_FAILURE"

    return-object p0

    :pswitch_5a
    const-string p0, "ANDROID_PHOTOS_CONSUMPTION"

    return-object p0

    :pswitch_5b
    const-string p0, "PHOTO_SAVE_SUCCEEDED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch
.end method
