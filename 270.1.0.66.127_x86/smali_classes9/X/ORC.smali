.class public final LX/ORC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qS;

.field public final synthetic A01:LX/ORE;


# direct methods
.method public constructor <init>(LX/ORE;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/ORC;->A01:LX/ORE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x1c004

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/ORE;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Ge;

    .line 16
    .line 17
    sget-object v0, LX/ORD;->A00:LX/ORD;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/ORD;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ORD;-><init>(LX/2Ge;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/ORD;->A00:LX/ORD;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/ORD;->A00:LX/ORD;

    .line 29
    .line 30
    const-string v2, "qrcode"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/ORC;->A00:LX/1qS;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "pigeon_reserved_keyword_module"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/ORE;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/ORC;->A00:LX/1qS;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LX/ORC;->A00:LX/1qS;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "CAMERA_NOT_LOADED"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "event_type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, LX/ORE;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LX/ORC;->A00:LX/1qS;

    .line 89
    .line 90
    const-string v0, "entry_point"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_0
    const-string v0, "SCAN_QR_CODE"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v0, "SCANNER_VIEW_APPEAR"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const-string v0, "SCANNER_VIEW_DISAPPEAR"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    const-string v0, "SCANNER_VIEW_LOADED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const-string v0, "CODE_VIEW_APPEAR"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const-string v0, "CODE_VIEW_DISAPPEAR"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    const-string v0, "CODE_SAVED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    const-string v0, "CODE_SHARED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    const-string v0, "IMPORT_FROM_LIBRARY"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    const-string v0, "IMPORT_EXCEPTION"

    .line 124
    .line 125
    goto :goto_0

    .line 126
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
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "RAW_STRING"

    return-object p0

    :pswitch_0
    const-string p0, "REDIRECT_URL"

    return-object p0

    :pswitch_1
    const-string p0, "FROM_CAMERA"

    return-object p0

    :pswitch_2
    const-string p0, "LOCAL_REDIRECT"

    return-object p0

    :pswitch_3
    const-string p0, "LOOKUP_SUCCESS"

    return-object p0

    :pswitch_4
    const-string p0, "LOOKUP_VALID"

    return-object p0

    :pswitch_5
    const-string p0, "DECODE_ATTEMPTS"

    return-object p0

    :pswitch_6
    const-string p0, "DECODE_TIME"

    return-object p0

    :pswitch_7
    const-string p0, "TIME_ELAPSED"

    return-object p0

    :pswitch_8
    const-string p0, "IMPORT_DECODED"

    return-object p0

    :pswitch_9
    const-string p0, "EXCEPTION_TYPE"

    return-object p0

    :pswitch_a
    const-string p0, "ON_RESUME"

    return-object p0

    :pswitch_b
    const-string p0, "NUM_DECODED"

    return-object p0

    :pswitch_c
    const-string p0, "DECODER"

    return-object p0

    nop

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
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORC;->A00:LX/1qS;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ORC;->A00:LX/1qS;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/ORC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/ORC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LX/ORC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-static {p1}, LX/ORC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v3, v2, p2}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
