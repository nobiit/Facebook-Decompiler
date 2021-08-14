.class public final LX/IEn;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IEo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IEp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizPublishOptionsItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IEn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizPublishOptionsItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/IEn;->A00:LX/IEo;

    .line 1
    .line 2
    iget-boolean v6, v5, LX/IEo;->A04:Z

    .line 3
    .line 4
    new-instance v9, LX/IF3;

    .line 5
    .line 6
    invoke-direct {v9}, LX/IF3;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v5, LX/IEo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/35a;->A0F:LX/35a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, v2, LX/35Z;->A01:I

    .line 44
    .line 45
    iget-boolean v1, v5, LX/IEo;->A03:Z

    .line 46
    .line 47
    if-nez v6, :cond_9

    .line 48
    .line 49
    sget-object v1, LX/2Ld;->A0c:LX/2Ld;

    .line 50
    .line 51
    :goto_0
    iput-object v1, v2, LX/35Z;->A03:LX/2Ld;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 61
    .line 62
    const/high16 v7, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v3, v1, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/IEn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    iput-object v1, v9, LX/IF3;->A04:LX/1I9;

    .line 77
    .line 78
    iget-boolean v1, v5, LX/IEo;->A03:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v3, v5, LX/IEo;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 83
    .line 84
    sget-object v2, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v3, v2, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :cond_2
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v5, LX/IEo;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/35a;->A0F:LX/35a;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x1

    .line 113
    iput v1, v2, LX/35Z;->A01:I

    .line 114
    .line 115
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 116
    .line 117
    iput-object v1, v2, LX/35Z;->A03:LX/2Ld;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/IEn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    if-nez v1, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_3
    iput-object v1, v9, LX/IF3;->A02:LX/1I9;

    .line 141
    .line 142
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v6}, LX/1Z8;->A0c(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/IEo;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 150
    .line 151
    const-class v2, LX/IEn;

    .line 152
    .line 153
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x4f69da44

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v5, LX/IEo;->A03:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v2, v5, LX/IEo;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 172
    .line 173
    sget-object v1, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v2, v1, :cond_4

    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    :cond_4
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v4, v5, LX/IEo;->A02:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v3, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1Z8;->AlY(F)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :cond_6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    if-eqz v1, :cond_a

    .line 205
    .line 206
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f69da44

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v6, v1, v0

    .line 32
    .line 33
    check-cast v6, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 34
    .line 35
    check-cast v2, LX/IEn;

    .line 36
    .line 37
    iget-object v4, v2, LX/IEn;->A01:LX/IEp;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v0, 0xe322

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/IEp;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const v0, 0xe0ac

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/IHB;

    .line 64
    .line 65
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 68
    .line 69
    new-instance v0, LX/IEu;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v1}, LX/IEu;-><init>(LX/0kw;LX/IEp;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/IEu;->A03:LX/IEw;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_1
    const v1, 0xe0ac

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/IEp;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/IHB;

    .line 90
    .line 91
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 92
    .line 93
    new-instance v1, LX/IHD;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, LX/IHD;->A0O:Ljava/lang/Long;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 106
    .line 107
    const v1, 0xe0ac

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/IEp;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/IHB;

    .line 117
    .line 118
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 119
    .line 120
    new-instance v1, LX/IHD;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, LX/IHD;->A00(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/IEp;->A01:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object v3
.end method
