.class public final LX/Eb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lD;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :sswitch_0
    const-string v1, "VIDEO_HOME_MORE_SHOWS"

    .line 17
    .line 18
    return-object v1

    .line 19
    :sswitch_1
    const-string v1, "STORY_ATTACHMENT_NEWSFEED"

    .line 20
    .line 21
    return-object v1

    .line 22
    :sswitch_2
    const-string v1, "STORY_ATTACHMENT_PAGE_TIMELINE"

    .line 23
    .line 24
    return-object v1

    .line 25
    :sswitch_3
    const-string v1, "VIDEO_HOME_AFTER_PARTY"

    .line 26
    .line 27
    return-object v1

    .line 28
    :sswitch_4
    const-string v1, "SHOW_AGGREGATION_PAGE"

    .line 29
    .line 30
    return-object v1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x40 -> :sswitch_2
        0x63 -> :sswitch_3
        0x66 -> :sswitch_0
        0x6b -> :sswitch_4
    .end sparse-switch
.end method
