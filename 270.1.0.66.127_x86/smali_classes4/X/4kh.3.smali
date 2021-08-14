.class public final LX/4kh;
.super LX/3cu;
.source ""

# interfaces
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakCountdownPlugin"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/4AI;

.field public A04:LX/4AF;

.field public A05:LX/EMV;

.field public A06:LX/1j4;

.field public A07:Z

.field public A08:I

.field public final A09:LX/4kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4kh;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4kh;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4kh;->A09:LX/4kQ;

    .line 11
    .line 12
    iput v1, p0, LX/4kh;->A00:I

    .line 13
    .line 14
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 15
    .line 16
    iput-object v0, p0, LX/4kh;->A04:LX/4AF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4kh;->A02:LX/0li;

    .line 33
    .line 34
    const v0, 0x7f1a0048

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0779

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4kh;->A01:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a07ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1j4;

    .line 57
    .line 58
    iput-object v0, p0, LX/4kh;->A06:LX/1j4;

    .line 59
    .line 60
    const v0, 0x7f0a00d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EMV;

    .line 68
    .line 69
    iput-object v0, p0, LX/4kh;->A05:LX/EMV;

    .line 70
    .line 71
    new-instance v1, LX/E7G;

    .line 72
    .line 73
    iget-object v0, p0, LX/4kh;->A09:LX/4kQ;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [LX/3d2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakCountdownPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kh;->A09:LX/4kQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4kh;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4kh;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/3ai;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LX/3ai;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/3x2;

    .line 35
    .line 36
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    sget-object v0, LX/4kh;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x24bc

    .line 51
    .line 52
    iget-object v0, p0, LX/4kh;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1iL;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4kh;->A03:LX/4AI;

    .line 65
    .line 66
    :cond_0
    iget-object v4, p0, LX/4kh;->A03:LX/4AI;

    .line 67
    .line 68
    iget-object v3, v4, LX/4AI;->A0W:LX/1w5;

    .line 69
    .line 70
    iget-object v1, p0, LX/4kh;->A04:LX/4AF;

    .line 71
    .line 72
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/16 v1, 0x2570

    .line 80
    .line 81
    iget-object v0, p0, LX/4kh;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1xT;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/4AI;->A0L()LX/2ue;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/4AI;->A0c:LX/1ir;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1, v0}, LX/1xT;->A0u(LX/1w5;LX/2ue;LX/1ir;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LX/4kh;->A01:Landroid/view/View;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, LX/4kh;->A09:LX/4kQ;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4kh;->A01:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4kh;->A03:LX/4AI;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v5, p0, LX/4kh;->A04:LX/4AF;

    .line 125
    .line 126
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    if-ne v5, v0, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    const/16 v1, 0x2570

    .line 134
    .line 135
    iget-object v0, p0, LX/4kh;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1xT;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, LX/1xT;->A11(LX/4AF;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, LX/4kh;->A06:LX/1j4;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/4kh;->A05:LX/EMV;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput-boolean v6, p0, LX/4kh;->A07:Z

    .line 160
    .line 161
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p0, LX/4kh;->A05:LX/EMV;

    .line 166
    .line 167
    sget-object v0, LX/4kh;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/EMV;->A0W(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/4kh;->A05:LX/EMV;

    .line 173
    .line 174
    iget-object v0, p0, LX/4kh;->A03:LX/4AI;

    .line 175
    .line 176
    iget-object v0, v0, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/EMV;->A0X(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/4kh;->A05:LX/EMV;

    .line 182
    .line 183
    new-instance v0, LX/EJJ;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/EJJ;-><init>(LX/4kh;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    iget-object v0, p0, LX/4kh;->A06:LX/1j4;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/4kh;->A05:LX/EMV;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final DUE()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v1, p0, LX/4kh;->A03:LX/4AI;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_c

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_1
    const/16 v2, 0x2570

    .line 20
    .line 21
    iget-object v1, p0, LX/4kh;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1xT;

    .line 29
    .line 30
    iget v1, p0, LX/4kh;->A00:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v7, v1}, LX/1xT;->A0Z(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v0, p0, LX/4kh;->A08:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v5, v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/4kh;->A04:LX/4AF;

    .line 42
    .line 43
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v2, v0, :cond_5

    .line 47
    .line 48
    const/16 v1, 0x2570

    .line 49
    .line 50
    iget-object v0, p0, LX/4kh;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1xT;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ge v5, v0, :cond_4

    .line 67
    .line 68
    const-string v0, "0"

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    iget-object v2, p0, LX/4kh;->A06:LX/1j4;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f120af3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_3
    iget-object v6, p0, LX/4kh;->A03:LX/4AI;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    int-to-long v2, v7

    .line 103
    iget-wide v0, v6, LX/4AI;->A09:J

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v6, LX/4AI;->A09:J

    .line 110
    .line 111
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, LX/4l1;->BCu()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v6, LX/4AI;->A02:I

    .line 120
    .line 121
    :cond_1
    iput v5, p0, LX/4kh;->A08:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 124
    .line 125
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, LX/4kh;->A09:LX/4kQ;

    .line 136
    .line 137
    const-wide/16 v0, 0x2a

    .line 138
    .line 139
    invoke-static {v2, v4, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v2, p0, LX/4kh;->A06:LX/1j4;

    .line 153
    .line 154
    const/16 v1, 0x6125

    .line 155
    .line 156
    iget-object v0, p0, LX/4kh;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/4P5;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/4P5;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/4kh;->A03:LX/4AI;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    if-eq v1, v0, :cond_7

    .line 195
    .line 196
    :cond_6
    const/4 v2, 0x0

    .line 197
    :cond_7
    iget-object v0, p0, LX/4kh;->A03:LX/4AI;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 206
    .line 207
    if-ne v1, v0, :cond_8

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :cond_8
    iget-object v1, p0, LX/4kh;->A05:LX/EMV;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    const v0, 0x7f12027f

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_4
    invoke-virtual {v1, v0, v5}, LX/EMV;->A0V(II)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    const/16 v1, 0x24b0

    .line 222
    .line 223
    iget-object v0, p0, LX/4kh;->A02:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/1gj;

    .line 230
    .line 231
    new-instance v0, LX/EGk;

    .line 232
    .line 233
    invoke-direct {v0, v5}, LX/EGk;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LX/4kh;->A03:LX/4AI;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-object v1, v2, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    if-ne v1, v0, :cond_a

    .line 248
    .line 249
    iput-boolean v4, p0, LX/4kh;->A07:Z

    .line 250
    .line 251
    :cond_a
    const/16 v0, 0x1388

    .line 252
    .line 253
    if-lt v7, v0, :cond_0

    .line 254
    .line 255
    iget-boolean v0, p0, LX/4kh;->A07:Z

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    iget-object v1, v2, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 262
    .line 263
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    if-ne v1, v0, :cond_0

    .line 266
    .line 267
    iput-boolean v4, p0, LX/4kh;->A07:Z

    .line 268
    .line 269
    iget-object v0, p0, LX/4kh;->A05:LX/EMV;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/EMV;->A0T()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/4kh;->A03:LX/4AI;

    .line 275
    .line 276
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    iput-object v0, v1, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_b
    const v0, 0x7f120281

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    const v0, 0x7f120283

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_d
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
