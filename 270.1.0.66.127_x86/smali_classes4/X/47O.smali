.class public final LX/47O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/46y;


# direct methods
.method public constructor <init>(LX/46y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47O;->A00:LX/46y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x74e360ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/47O;->A00:LX/46y;

    .line 8
    .line 9
    iget-object v0, v5, LX/46y;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const v0, 0x3f11e0ff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, v5, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0xc281

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/46y;->A0B:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/FfV;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v5, LX/46y;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 46
    .line 47
    const-string v0, "sticker_click"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v1, v0}, LX/FfV;->A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v5, LX/46y;->A0J:LX/47D;

    .line 54
    .line 55
    iget-object v2, v5, LX/46y;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v5, LX/46y;->A0G:LX/47A;

    .line 58
    .line 59
    iget-boolean v0, v6, LX/47A;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/47A;->A03:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/47A;->A00:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, LX/KWA;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/KWA;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v6, LX/47A;->A02:LX/KWA;

    .line 78
    .line 79
    new-instance v0, LX/KX5;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LX/KX5;-><init>(LX/47A;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/47A;->A06:LX/47C;

    .line 91
    .line 92
    iget-object v1, v0, LX/47C;->A00:LX/1pT;

    .line 93
    .line 94
    sget-object v0, LX/47C;->A02:LX/1pR;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v6, LX/47A;->A05:LX/47B;

    .line 100
    .line 101
    new-instance v4, LX/KX6;

    .line 102
    .line 103
    invoke-direct {v4, v6}, LX/KX6;-><init>(LX/47A;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/47B;->A02:LX/0AO;

    .line 116
    .line 117
    const-string v1, "Duplicate fetch dismissed"

    .line 118
    .line 119
    const/16 v0, 0x132

    .line 120
    .line 121
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0, v1, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, LX/KX6;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v7, v5, LX/47B;->A03:LX/1ih;

    .line 133
    .line 134
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 135
    .line 136
    const/16 v0, 0x11c

    .line 137
    .line 138
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0x60

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "height"

    .line 148
    .line 149
    invoke-virtual {v8, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "sticker_id"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/47B;->A01:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    float-to-double v1, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-virtual {v8, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/47B;->A04:LX/1K3;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x31

    .line 181
    .line 182
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x38

    .line 186
    .line 187
    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v5, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    new-instance v1, LX/KWx;

    .line 201
    .line 202
    invoke-direct {v1, v5, v4}, LX/KWx;-><init>(LX/47B;LX/KX6;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/47B;->A05:LX/0nB;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
