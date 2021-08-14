.class public final LX/FTI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lD;)LX/2R0;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LX/2R0;->A0Q:LX/2R0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_0
    sget-object p0, LX/2R0;->A07:LX/2R0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_1
    sget-object p0, LX/2R0;->A0G:LX/2R0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_2
    sget-object p0, LX/2R0;->A0H:LX/2R0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_3
    sget-object p0, LX/2R0;->A09:LX/2R0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_4
    sget-object p0, LX/2R0;->A04:LX/2R0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_5
    sget-object p0, LX/2R0;->A06:LX/2R0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_6
    sget-object p0, LX/2R0;->A0J:LX/2R0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_7
    sget-object p0, LX/2R0;->A0P:LX/2R0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_8
    sget-object p0, LX/2R0;->A0K:LX/2R0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_9
    sget-object p0, LX/2R0;->A0E:LX/2R0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_a
    sget-object p0, LX/2R0;->A0R:LX/2R0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_b
    sget-object p0, LX/2R0;->A0V:LX/2R0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_c
    sget-object p0, LX/2R0;->A0D:LX/2R0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_d
    sget-object p0, LX/2R0;->A0L:LX/2R0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x14 -> :sswitch_0
        0x16 -> :sswitch_5
        0x17 -> :sswitch_b
        0x1a -> :sswitch_0
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2c -> :sswitch_3
        0x36 -> :sswitch_6
        0x37 -> :sswitch_c
        0x3c -> :sswitch_7
        0x3e -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_1
        0x44 -> :sswitch_2
        0x48 -> :sswitch_d
        0x49 -> :sswitch_d
        0x4a -> :sswitch_d
        0x4b -> :sswitch_d
        0x4c -> :sswitch_d
        0x4d -> :sswitch_d
        0x62 -> :sswitch_a
        0x63 -> :sswitch_a
        0x64 -> :sswitch_a
        0x65 -> :sswitch_a
        0x67 -> :sswitch_a
        0x6b -> :sswitch_a
        0x6c -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/1lD;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "unknown"

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
    const-string v0, "feed"

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_1
    const-string v0, "permalink"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_2
    const-string v0, "photo_viewer"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_3
    const-string v0, "group"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_4
    const/16 v0, 0x1aa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_5
    const-string v0, "event"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_6
    const-string v0, "profile_self"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_7
    const-string v0, "throwback"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_8
    const/16 v0, 0x47e

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_9
    const-string v0, "page"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_a
    const-string v0, "video_channel"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_b
    const/16 v0, 0x254

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x14 -> :sswitch_0
        0x16 -> :sswitch_5
        0x17 -> :sswitch_b
        0x1a -> :sswitch_0
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2c -> :sswitch_3
        0x36 -> :sswitch_6
        0x3c -> :sswitch_7
        0x3e -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_1
        0x44 -> :sswitch_2
        0x62 -> :sswitch_a
        0x63 -> :sswitch_a
        0x64 -> :sswitch_a
        0x65 -> :sswitch_a
        0x67 -> :sswitch_a
        0x6b -> :sswitch_a
        0x6c -> :sswitch_a
    .end sparse-switch
.end method
