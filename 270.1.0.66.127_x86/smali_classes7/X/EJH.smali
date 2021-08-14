.class public final LX/EJH;
.super LX/3cw;
.source ""

# interfaces
.implements LX/Eg0;
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0B:LX/1ia; = null

.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.aladdin.views.AdBreakCountdownView"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/4AI;

.field public A03:LX/4AF;

.field public A04:LX/EMV;

.field public A05:LX/4YK;

.field public A06:LX/1j4;

.field public A07:Z

.field public A08:I

.field public final A09:LX/4kQ;

.field public final A0A:LX/3x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EJK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EJK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EJH;->A0B:LX/1ia;

    .line 6
    .line 7
    const-class v0, LX/EJH;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/EJH;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, LX/EJH;->A09:LX/4kQ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v1, p0, LX/EJH;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 16
    .line 17
    iput-object v0, p0, LX/EJH;->A03:LX/4AF;

    .line 18
    .line 19
    new-instance v0, LX/3x1;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EJH;->A0A:LX/3x1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/EJH;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1a0048

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a07ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1j4;

    .line 60
    .line 61
    iput-object v0, p0, LX/EJH;->A06:LX/1j4;

    .line 62
    .line 63
    const v0, 0x7f0a00d7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EMV;

    .line 71
    .line 72
    iput-object v0, p0, LX/EJH;->A04:LX/EMV;

    .line 73
    .line 74
    iget-object v2, p0, LX/EJH;->A0A:LX/3x1;

    .line 75
    .line 76
    new-instance v1, LX/E7G;

    .line 77
    .line 78
    iget-object v0, p0, LX/EJH;->A09:LX/4kQ;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [LX/3d2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a0779

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/EJH;->A05:LX/4YK;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJH;->A0A:LX/3x1;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/3x1;->A02(LX/3a7;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/EJH;->A00:I

    .line 17
    .line 18
    invoke-static {p3}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/3ai;

    .line 31
    .line 32
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/3ai;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/3x2;

    .line 42
    .line 43
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x2

    .line 63
    const/16 v1, 0x24bc

    .line 64
    .line 65
    iget-object v0, p0, LX/EJH;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1iL;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EJH;->A02:LX/4AI;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/EJH;->A02:LX/4AI;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4AI;->A0I()LX/4AF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object v0, p0, LX/EJH;->A03:LX/4AF;

    .line 90
    .line 91
    iget-object v1, p0, LX/EJH;->A09:LX/4kQ;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/EJH;->A02:LX/4AI;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/EJH;->A05:LX/4YK;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v4, p0, LX/EJH;->A09:LX/4kQ;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    int-to-long v0, v5

    .line 119
    invoke-static {v4, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v2, p0, LX/EJH;->A03:LX/4AF;

    .line 123
    .line 124
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-eq v2, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/EJH;->A06:LX/1j4;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/EJH;->A04:LX/EMV;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-boolean v5, p0, LX/EJH;->A07:Z

    .line 141
    .line 142
    invoke-static {p3}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/EJH;->A04:LX/EMV;

    .line 147
    .line 148
    sget-object v0, LX/EJH;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/EMV;->A0W(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/EJH;->A04:LX/EMV;

    .line 154
    .line 155
    iget-object v0, p0, LX/EJH;->A02:LX/4AI;

    .line 156
    .line 157
    iget-object v0, v0, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/EMV;->A0X(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/EJH;->A04:LX/EMV;

    .line 163
    .line 164
    new-instance v0, LX/EJI;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/EJI;-><init>(LX/EJH;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    iget-object v0, p0, LX/EJH;->A06:LX/1j4;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/EJH;->A04:LX/EMV;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final Cnm()V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/EJH;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A1G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/EJH;->A04:LX/EMV;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/EMV;->A01:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/EMV;->A01:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/EMV;->A02:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v2

    .line 44
    :cond_2
    iget-object v1, p0, LX/EJH;->A09:LX/4kQ;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/EJH;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, LX/EJH;->A0A:LX/3x1;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final DUE()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EJH;->A05:LX/4YK;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, LX/EJH;->A02:LX/4AI;

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
    move-result-object v4

    .line 19
    :goto_1
    const/4 v3, 0x4

    .line 20
    const/16 v2, 0x2570

    .line 21
    .line 22
    iget-object v1, p0, LX/EJH;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1xT;

    .line 29
    .line 30
    iget v1, p0, LX/EJH;->A00:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4, v6, v1}, LX/1xT;->A0Z(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v0, p0, LX/EJH;->A08:I

    .line 37
    .line 38
    if-eq v4, v0, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, LX/EJH;->A03:LX/4AF;

    .line 41
    .line 42
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v0, :cond_a

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, p0, LX/EJH;->A06:LX/1j4;

    .line 53
    .line 54
    const/16 v1, 0x6125

    .line 55
    .line 56
    iget-object v0, p0, LX/EJH;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4P5;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/4P5;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/EJH;->A02:LX/4AI;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :cond_1
    iget-object v0, p0, LX/EJH;->A02:LX/4AI;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_2
    iget-object v1, p0, LX/EJH;->A04:LX/EMV;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    const v0, 0x7f12027f

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-virtual {v1, v0, v4}, LX/EMV;->A0V(II)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const/16 v1, 0x24b0

    .line 122
    .line 123
    iget-object v0, p0, LX/EJH;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1gj;

    .line 130
    .line 131
    new-instance v0, LX/EGk;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/EGk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/EJH;->A02:LX/4AI;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v1, v2, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    iput-boolean v3, p0, LX/EJH;->A07:Z

    .line 150
    .line 151
    :cond_4
    const/16 v0, 0x1388

    .line 152
    .line 153
    if-lt v6, v0, :cond_5

    .line 154
    .line 155
    iget-boolean v0, p0, LX/EJH;->A07:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v1, v2, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    iput-boolean v3, p0, LX/EJH;->A07:Z

    .line 168
    .line 169
    iget-object v0, p0, LX/EJH;->A04:LX/EMV;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/EMV;->A0T()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/EJH;->A02:LX/4AI;

    .line 175
    .line 176
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, v1, LX/4AI;->A0q:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v5, p0, LX/EJH;->A02:LX/4AI;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    int-to-long v2, v6

    .line 185
    iget-wide v0, v5, LX/4AI;->A09:J

    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, v5, LX/4AI;->A09:J

    .line 192
    .line 193
    :cond_6
    iput v4, p0, LX/EJH;->A08:I

    .line 194
    .line 195
    :cond_7
    const/16 v1, 0x12c

    .line 196
    .line 197
    iget-object v0, p0, LX/EJH;->A05:LX/4YK;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v3, p0, LX/EJH;->A09:LX/4kQ;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    int-to-long v0, v1

    .line 215
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :cond_9
    const v0, 0x7f120281

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    const v0, 0x7f120283

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/16 v0, 0xa

    .line 229
    .line 230
    if-ge v4, v0, :cond_b

    .line 231
    .line 232
    const-string v0, "0"

    .line 233
    .line 234
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_4
    iget-object v2, p0, LX/EJH;->A06:LX/1j4;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f120af3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 273
    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
