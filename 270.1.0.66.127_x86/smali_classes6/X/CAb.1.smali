.class public final LX/CAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNABLE_TO_CREATE_TEMP_FILE"

    return-object p0

    :pswitch_0
    const-string p0, "UNABLE_TO_READ_DOWNLOADED_FILE"

    return-object p0

    :pswitch_1
    const-string p0, "UNABLE_TO_DOWNLOAD_FILE"

    return-object p0

    :pswitch_2
    const-string p0, "UNABLE_TO_DECODE_CONTENT_URI"

    return-object p0

    :pswitch_3
    const-string p0, "IO_EXCEPTION_FILE_COPY_FILE_FOR_SHARING"

    return-object p0

    :pswitch_4
    const-string p0, "FILE_SHARED_TO_THIRD_PARTY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
