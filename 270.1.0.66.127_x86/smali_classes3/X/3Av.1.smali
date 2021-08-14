.class public final LX/3Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1hy;


# direct methods
.method public constructor <init>(ILX/1hy;)V
    .locals 0

    .line 0
    iput p1, p0, LX/3Av;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Av;->A01:LX/1hy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 9

    .line 0
    const v0, -0x12b13de0    # -3.9992872E27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_data"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/Aeh;

    .line 18
    .line 19
    iget v0, p0, LX/3Av;->A00:I

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, -0x73a4eec5

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v7}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v1, 0x3

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v5, :cond_5

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/3Av;->A01:LX/1hy;

    .line 61
    .line 62
    check-cast v6, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/1hy;->A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    const v0, -0x1075cb71

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, LX/3Av;->A01:LX/1hy;

    .line 72
    .line 73
    check-cast v6, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, LX/1hy;->A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, LX/3Av;->A01:LX/1hy;

    .line 80
    .line 81
    check-cast v6, Lcom/facebook/composer/publish/common/PublishSessionProgressData;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LX/1hy;->A03(Lcom/facebook/composer/publish/common/PublishSessionProgressData;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, LX/3Av;->A01:LX/1hy;

    .line 88
    .line 89
    check-cast v6, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LX/1hy;->A04(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, LX/3Av;->A01:LX/1hy;

    .line 96
    .line 97
    check-cast v6, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LX/1hy;->A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v0, "com.facebook.STREAM_PUBLISH_RESTART"

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_2
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_1

    .line 139
    :sswitch_3
    const/16 v0, 0xf9

    .line 140
    .line 141
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    goto :goto_1

    .line 153
    :sswitch_4
    const/16 v0, 0xfa

    .line 154
    .line 155
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    goto :goto_1

    .line 167
    nop

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x79d00d81 -> :sswitch_4
        -0x3e9709ff -> :sswitch_3
        -0x3b4ec712 -> :sswitch_2
        -0x26a69af3 -> :sswitch_1
        0xfc61b9b -> :sswitch_0
    .end sparse-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
