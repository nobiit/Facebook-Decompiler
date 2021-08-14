.class public final LX/476;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/476;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/476;->A01:LX/0AO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/Bk0;->A01(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/http/protocol/ApiErrorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/Bk0;->A04(Lcom/facebook/http/protocol/ApiErrorResult;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/476;->getLocalisedMessageByApiErrorCode(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/476;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f121cc8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 48
    .line 49
    if-ne v2, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/476;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122b1e

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, LX/3Yz;->A0F:LX/3Yz;

    .line 66
    .line 67
    if-ne v2, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/476;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1233b0

    .line 76
    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
    .line 81
.end method

.method public getLocalisedMessageByApiErrorCode(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/16 v0, 0x217

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x218

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :goto_0
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/476;->A01:LX/0AO;

    .line 22
    .line 23
    const-string v1, "ErrorMessageGenerator"

    .line 24
    .line 25
    const-string v0, "No error message for error code "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const v1, 0x7f1205a0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const v1, 0x7f1205a2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v1, 0x7f121a44

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const v1, 0x7f121a45

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const v1, 0x7f121a71

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const v1, 0x7f121a75

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    const v1, 0x7f121a42

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    const v1, 0x7f121a72

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const v1, 0x7f1233b0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const v1, 0x7f123996

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const v1, 0x7f1218d6

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const v1, 0x7f1218d5

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const v1, 0x7f1218d3

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const v1, 0x7f1218d2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const v1, 0x7f1218d4

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const v1, 0x7f123aae

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const v1, 0x7f123aaf

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_9
    const v1, 0x7f1205a1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_a
    const v1, 0x7f121cb9

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_b
    const v1, 0x7f1233af

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_c
    const v1, 0x7f1233b1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_d
    const v1, 0x7f1210e4

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_e
    const v1, 0x7f12106a

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_f
    const v1, 0x7f123dd7

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_10
    const v1, 0x7f123dde

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const v1, 0x7f121a46

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :pswitch_8
    const v1, 0x7f121a43

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, LX/476;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_10
        0xc8 -> :sswitch_f
        0x141 -> :sswitch_e
        0x14c -> :sswitch_d
        0x170 -> :sswitch_c
        0x1fa -> :sswitch_b
        0x323 -> :sswitch_a
        0x14b4d2 -> :sswitch_9
        0x156c66 -> :sswitch_8
        0x156cae -> :sswitch_7
        0x161075 -> :sswitch_6
        0x161078 -> :sswitch_5
        0x16107b -> :sswitch_4
        0x16107d -> :sswitch_3
        0x161092 -> :sswitch_2
        0x188d2d -> :sswitch_1
        0x189117 -> :sswitch_0
    .end sparse-switch

    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x208
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14b4cd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
