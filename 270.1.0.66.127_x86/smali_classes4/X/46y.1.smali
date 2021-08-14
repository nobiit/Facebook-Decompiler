.class public final LX/46y;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0S:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0T:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.ui.AttachmentViewSticker"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A04:LX/0AO;

.field public A05:LX/2G3;

.field public A06:Lcom/facebook/content/SecureContextHelper;

.field public A07:LX/0tO;

.field public A08:LX/1O3;

.field public A09:LX/IAS;

.field public A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

.field public A0B:LX/0li;

.field public A0C:LX/2GK;

.field public A0D:LX/479;

.field public A0E:LX/1Fy;

.field public A0F:LX/1K3;

.field public A0G:LX/47A;

.field public A0H:LX/46z;

.field public A0I:LX/4Ww;

.field public A0J:LX/47D;

.field public A0K:LX/477;

.field public A0L:LX/475;

.field public A0M:LX/22B;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/46y;

    .line 1
    .line 2
    sput-object v1, LX/46y;->A0T:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "comment_attachment_fallback"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/46y;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/46y;->A0B:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/46y;->A05:LX/2G3;

    .line 24
    .line 25
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/46y;->A04:LX/0AO;

    .line 30
    .line 31
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/46y;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    new-instance v0, LX/46z;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/46z;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/46y;->A0H:LX/46z;

    .line 43
    .line 44
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/46y;->A0M:LX/22B;

    .line 49
    .line 50
    invoke-static {v1}, LX/475;->A00(LX/0kw;)LX/475;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/46y;->A0L:LX/475;

    .line 55
    .line 56
    new-instance v0, LX/477;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/477;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/46y;->A0K:LX/477;

    .line 62
    .line 63
    invoke-static {v1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/46y;->A0F:LX/1K3;

    .line 68
    .line 69
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/46y;->A0C:LX/2GK;

    .line 74
    .line 75
    invoke-static {v1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/46y;->A08:LX/1O3;

    .line 80
    .line 81
    new-instance v0, LX/479;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/479;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/46y;->A0D:LX/479;

    .line 87
    .line 88
    const-class v3, LX/47A;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    sget-object v0, LX/47A;->A09:LX/0qo;

    .line 92
    .line 93
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/47A;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/47A;->A09:LX/0qo;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0kw;

    .line 112
    .line 113
    sget-object v1, LX/47A;->A09:LX/0qo;

    .line 114
    .line 115
    new-instance v0, LX/47A;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LX/47A;-><init>(LX/0kw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_0
    sget-object v1, LX/47A;->A09:LX/0qo;

    .line 123
    .line 124
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/47A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 129
    .line 130
    .line 131
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    iput-object v0, p0, LX/46y;->A0G:LX/47A;

    .line 133
    .line 134
    const v0, 0x7f1a0120

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a0686

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/47D;

    .line 148
    .line 149
    iput-object v0, p0, LX/46y;->A0J:LX/47D;

    .line 150
    .line 151
    const v0, 0x7f0a0857

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1Fy;

    .line 159
    .line 160
    iput-object v0, p0, LX/46y;->A0E:LX/1Fy;

    .line 161
    .line 162
    iget-object v2, p0, LX/46y;->A0C:LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x1034400001074L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, LX/46y;->A0E:LX/1Fy;

    .line 176
    .line 177
    new-instance v0, LX/4WP;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/4WP;-><init>(LX/46y;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    new-instance v0, LX/47M;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/47M;-><init>(LX/46y;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/46y;->A07:LX/0tO;

    .line 191
    .line 192
    iget-object v1, p0, LX/46y;->A0J:LX/47D;

    .line 193
    .line 194
    new-instance v0, LX/47N;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/47N;-><init>(LX/46y;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/46y;->A0J:LX/47D;

    .line 203
    .line 204
    new-instance v0, LX/47O;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/47O;-><init>(LX/46y;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/46y;->A0J:LX/47D;

    .line 213
    .line 214
    new-instance v0, LX/47P;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/47P;-><init>(LX/46y;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    :try_start_3
    move-exception v1

    .line 224
    sget-object v0, LX/47A;->A09:LX/0qo;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
.end method

.method public static A00(LX/46y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46y;->A0I:LX/4Ww;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ww;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/46y;->A0I:LX/4Ww;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Ww;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/46y;->A0R:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/46y;->A0I:LX/4Ww;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Ww;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0x()Z
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStickerType;->A02:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 1
    .line 2
    iget-object v0, p0, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/46y;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/46y;->A08:LX/1O3;

    .line 15
    .line 16
    new-instance v0, LX/9wu;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9wu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/46y;->A0D:LX/479;

    .line 25
    .line 26
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, p0, LX/46y;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/46y;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/479;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x597c9dd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/46y;->A0R:Z

    .line 12
    .line 13
    const v0, -0x63dfed4d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x283690d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/46y;->A0R:Z

    .line 12
    .line 13
    const v0, 0x79214186

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->setBackgroundColor(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/46y;->A00:I

    .line 4
    .line 5
    return-void
.end method
