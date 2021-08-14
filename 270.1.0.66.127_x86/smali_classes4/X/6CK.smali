.class public final LX/6CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6CJ;

.field public final synthetic A01:LX/6C0;


# direct methods
.method public constructor <init>(LX/6C0;LX/6CJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CK;->A01:LX/6C0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CK;->A00:LX/6CJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x1c93d07b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "upload_operation_status"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-string v0, "upload_operation_type"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/AeW;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ajo;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    const v0, 0x1502ad91

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v1, p0, LX/6CK;->A00:LX/6CJ;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/6CJ;->A03(LX/6CJ;LX/3u9;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    iget-object v1, p0, LX/6CK;->A00:LX/6CJ;

    .line 61
    .line 62
    new-instance v0, LX/OIJ;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/OIJ;-><init>(LX/6CJ;LX/AeW;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/6CJ;->A03(LX/6CJ;LX/3u9;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    iget-object v4, p0, LX/6CK;->A00:LX/6CJ;

    .line 72
    .line 73
    invoke-static {v4}, LX/6CJ;->A02(LX/6CJ;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/6CJ;->A03:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    :pswitch_3
    const v0, 0x7f1230fb

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v4, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v0, LX/7TP;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2}, LX/7TP;-><init>(LX/6CJ;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/6CJ;->A03(LX/6CJ;LX/3u9;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    const v0, 0x7f120df1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_5
    const v0, 0x7f12335d

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    iget-object v1, v4, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-static {v4, v2}, LX/6CJ;->A00(LX/6CJ;Ljava/lang/String;)LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/6CJ;->A01(LX/6CJ;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const v0, -0x62eb50b5

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
.end method
