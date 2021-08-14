.class public final LX/JPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A07:LX/767;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/JBE;

.field public final A04:LX/7CL;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/JSv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JPl;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JPl;->A07:LX/767;

    .line 7
    .line 8
    const-string v0, "TONE"

    .line 9
    .line 10
    sput-object v0, LX/JPl;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBE;LX/7CL;LX/7CL;Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JPl;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JPl;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/JPl;->A04:LX/7CL;

    .line 22
    .line 23
    iput-object p3, p0, LX/JPl;->A03:LX/JBE;

    .line 24
    .line 25
    new-instance v1, LX/JSv;

    .line 26
    .line 27
    const-string v0, "TONE"

    .line 28
    .line 29
    new-instance v2, LX/JT0;

    .line 30
    .line 31
    const-wide/16 v3, 0x96

    .line 32
    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, LX/JT0;-><init>(JJZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p5, p6, v0, v2}, LX/JSv;-><init>(LX/7CL;Ljava/lang/ref/WeakReference;Ljava/lang/Object;LX/JT0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/JPl;->A06:LX/JSv;

    .line 43
    .line 44
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/75H;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/JPl;->A04:LX/7CL;

    .line 64
    .line 65
    new-instance v0, LX/JQ9;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/JQ9;-><init>(LX/JPl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPl;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75H;

    .line 16
    .line 17
    iget-object v0, p0, LX/JPl;->A04:LX/7CL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JPl;->A04:LX/7CL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iget-object v0, p0, LX/JPl;->A02:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/JQC;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JQC;-><init>(LX/JPl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JPl;->A02:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/JPl;->A02:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    check-cast v0, LX/75K;

    .line 51
    .line 52
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/JPl;->A04:LX/7CL;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/JPl;->A04:LX/7CL;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, LX/JPl;->A04:LX/7CL;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JPl;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75H;

    .line 16
    .line 17
    const v2, 0xe1d4

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JPl;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JLi;

    .line 28
    .line 29
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v6, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/JLi;->A00(LX/JLi;Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const v7, 0x7f124120

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/JPl;->A04:LX/7CL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    new-instance v9, LX/1GY;

    .line 60
    .line 61
    const/16 v1, 0x200d

    .line 62
    .line 63
    iget-object v0, p0, LX/JPl;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/COH;

    .line 76
    .line 77
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/COH;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 83
    .line 84
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v4, LX/COH;->A03:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v2, 0x200d

    .line 104
    .line 105
    iget-object v1, p0, LX/JPl;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v2, 0x7f12411d

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v4, LX/COH;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, LX/JPl;->A00:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    new-instance v1, LX/JPn;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/JPn;-><init>(LX/JPl;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/JPl;->A00:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    :cond_1
    iget-object v1, p0, LX/JPl;->A00:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    iput-object v1, v4, LX/COH;->A00:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    iget-boolean v1, v6, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 150
    .line 151
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, LX/1Z8;->A0c(Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v4, LX/COH;->A04:Z

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/JPl;->A04:LX/7CL;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 170
    .line 171
    iget-object v0, p0, LX/JPl;->A02:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    new-instance v0, LX/JQC;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/JQC;-><init>(LX/JPl;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/JPl;->A02:Ljava/lang/Runnable;

    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, LX/JPl;->A02:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_0
    const v7, 0x7f124121

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_1
    const v7, 0x7f12411f

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2
    const v7, 0x7f12411e

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JPl;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75H;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    const v1, 0xe1d4

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JPl;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JLi;

    .line 36
    .line 37
    check-cast v3, LX/75L;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/JLi;->A04(LX/75L;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/JPl;->A01()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, LX/JPl;->A00()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/JPl;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    const v1, 0xe1d4

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JPl;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/JLi;

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/75L;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/JLi;->A04(LX/75L;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v1, 0xe1d4

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JPl;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/JLi;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LX/75L;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/JLi;->A04(LX/75L;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v2, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 67
    .line 68
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v2, v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, LX/JPl;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-direct {p0}, LX/JPl;->A00()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
