.class public final LX/Ore;
.super LX/4GJ;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/4c0;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements LX/O8p;


# instance fields
.field public A00:J

.field public A01:LX/1O3;

.field public A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public A03:LX/0mM;

.field public A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

.field public A05:LX/0li;

.field public A06:LX/5AV;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/2GK;

.field public A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

.field public A0B:LX/Os9;

.field public A0C:LX/Orx;

.field public A0D:LX/Ori;

.field public A0E:LX/Orp;

.field public A0F:LX/Orq;

.field public A0G:LX/Oro;

.field public A0H:LX/45d;

.field public A0I:LX/Ord;

.field public A0J:LX/45e;

.field public A0K:LX/4Nd;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:F

.field public A0S:Ljava/lang/String;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/Org;

.field public final A0V:LX/Orf;

.field public final A0W:LX/Os1;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:LX/Os7;

.field public final A0Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ore;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/Orf;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, LX/Orf;-><init>(LX/Ore;LX/3cu;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Ore;->A0V:LX/Orf;

    .line 32
    .line 33
    new-instance v0, LX/Org;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, LX/Org;-><init>(LX/Ore;LX/3cu;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ore;->A0U:LX/Org;

    .line 39
    .line 40
    new-instance v0, LX/Os1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p0}, LX/Os1;-><init>(LX/Ore;LX/3cu;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Ore;->A0W:LX/Os1;

    .line 46
    .line 47
    new-instance v0, LX/Os7;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Os7;-><init>(LX/Ore;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Ore;->A0Y:LX/Os7;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v0, Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Ore;->A0Z:Ljava/security/SecureRandom;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v1, LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/Ore;->A05:LX/0li;

    .line 83
    .line 84
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Ore;->A03:LX/0mM;

    .line 89
    .line 90
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Ore;->A09:LX/2GK;

    .line 95
    .line 96
    new-instance v0, LX/45d;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/45d;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Ore;->A0H:LX/45d;

    .line 102
    .line 103
    new-instance v0, LX/Ori;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/Ori;-><init>(LX/0kw;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Ore;->A0D:LX/Ori;

    .line 109
    .line 110
    new-instance v0, LX/Orx;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/Orx;-><init>(LX/0kw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/Ore;->A0C:LX/Orx;

    .line 116
    .line 117
    new-instance v0, LX/Orp;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/Orp;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Ore;->A0E:LX/Orp;

    .line 123
    .line 124
    new-instance v0, LX/Orq;

    .line 125
    .line 126
    invoke-direct {v0, v4}, LX/Orq;-><init>(LX/0kw;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Ore;->A0F:LX/Orq;

    .line 130
    .line 131
    invoke-static {v4}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Ore;->A01:LX/1O3;

    .line 136
    .line 137
    new-instance v0, LX/Ord;

    .line 138
    .line 139
    invoke-direct {v0, v4}, LX/Ord;-><init>(LX/0kw;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/Ore;->A0I:LX/Ord;

    .line 143
    .line 144
    new-instance v0, LX/Os9;

    .line 145
    .line 146
    invoke-direct {v0, v4}, LX/Os9;-><init>(LX/0kw;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/Ore;->A0B:LX/Os9;

    .line 150
    .line 151
    new-instance v0, LX/1GY;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/Ore;->A07:LX/1GY;

    .line 157
    .line 158
    iput-boolean v2, p0, LX/3cu;->A0C:Z

    .line 159
    .line 160
    iget-object v2, p0, LX/Ore;->A0V:LX/Orf;

    .line 161
    .line 162
    iget-object v1, p0, LX/Ore;->A0U:LX/Org;

    .line 163
    .line 164
    iget-object v0, p0, LX/Ore;->A0W:LX/Os1;

    .line 165
    .line 166
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
.end method

.method public static A00(LX/Ore;LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/O8o;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/O8o;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ore;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v4, LX/O8o;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ore;->A0S:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/O8o;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ore;->A0J:LX/45e;

    .line 34
    .line 35
    iput-object v0, v4, LX/O8o;->A04:LX/45e;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 38
    .line 39
    iput-object v0, v4, LX/O8o;->A02:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ore;->A0D:LX/Ori;

    .line 42
    .line 43
    iput-object v0, v4, LX/O8o;->A03:LX/Ori;

    .line 44
    .line 45
    return-object v4
    .line 46
    .line 47
.end method

.method public static A01(Lcom/facebook/litho/LithoView;LX/1GY;LX/1I9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-boolean v1, v0, LX/1X2;->A0C:Z

    .line 10
    .line 11
    iput-boolean v1, v0, LX/1X2;->A0F:Z

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/Ore;Ljava/lang/String;LX/25n;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ore;->A0D:LX/Ori;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p3, "null"

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, LX/Ore;->A1K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/Ore;->A0J:LX/45e;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 13
    .line 14
    const-string v2, "RICH_VIDEO_PLAYER_ERROR"

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v5, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, LX/Ori;->A03(LX/2nM;Ljava/lang/String;LX/25n;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v1}, LX/Ori;->A04(LX/Ori;LX/2nM;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "error_msg"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 40
    .line 41
    invoke-static {v0}, LX/Ori;->A00(LX/4Yb;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/Ori;->A02(Ljava/lang/String;LX/4Yb;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "ShowreelNativeVideoPlugin"

    .line 58
    .line 59
    iget-object v2, p0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/Ore;->A07:LX/1GY;

    .line 64
    .line 65
    invoke-static {p0, v1}, LX/Ore;->A00(LX/Ore;LX/1GY;)LX/1I9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/Ore;->A01(Lcom/facebook/litho/LithoView;LX/1GY;LX/1I9;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/Ore;->A06:LX/5AV;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "[PlayerState.ERROR] No need to stop Keyframes because ShowreelNativePlayer is not ready."

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Ore;->A0H:LX/45d;

    .line 82
    .line 83
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 84
    .line 85
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v6, p0, LX/Ore;->A0J:LX/45e;

    .line 90
    .line 91
    iget-object p0, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 92
    .line 93
    const-string v2, "No need to stop Keyframes because ShowreelNativePlayer is not ready."

    .line 94
    .line 95
    const-string v3, "[PlayerState.ERROR] error"

    .line 96
    .line 97
    const-string v5, "WARN"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v7}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {v0}, LX/5AV;->stop()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Ore;->A0E:LX/Orp;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Orp;->A00()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A03(LX/Ore;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ore;->A1G()LX/4Yb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ore;->A1K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_ERROR"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowreelNativeVideoPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, LX/Ore;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0AO;

    .line 24
    .line 25
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 26
    .line 27
    const-string v0, "onUnload is not running on ui thread"

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/Ore;->A0O:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Ore;->A0D:LX/Ori;

    .line 37
    .line 38
    iget-object v4, v0, LX/Ori;->A09:LX/1pT;

    .line 39
    .line 40
    sget-object v3, LX/1pQ;->A96:LX/1pR;

    .line 41
    .line 42
    iget-wide v0, v0, LX/Ori;->A00:J

    .line 43
    .line 44
    invoke-interface {v4, v3, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/Ore;->A01:LX/1O3;

    .line 48
    .line 49
    iget-object v0, p0, LX/Ore;->A0Y:LX/Os7;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Ore;->A0F:LX/Orq;

    .line 55
    .line 56
    iget-object v0, v1, LX/Orq;->A0B:LX/1O3;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ore;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Ore;->A0G:LX/Oro;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/4l1;->D12(LX/4h8;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v3, p0, LX/Ore;->A0G:LX/Oro;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/Ore;->A0B:LX/Os9;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Os9;->release()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Ore;->A0E:LX/Orp;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Orp;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Ore;->A0I:LX/Ord;

    .line 106
    .line 107
    iget-object v1, v0, LX/Ord;->A03:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {v1, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, LX/Ore;->A0L:Ljava/lang/Runnable;

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    iput-wide v0, p0, LX/Ore;->A00:J

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput v0, p0, LX/Ore;->A0R:F

    .line 120
    .line 121
    iput-object v3, p0, LX/Ore;->A0K:LX/4Nd;

    .line 122
    .line 123
    iput-boolean v2, p0, LX/Ore;->A0O:Z

    .line 124
    .line 125
    iput-boolean v2, p0, LX/Ore;->A0P:Z

    .line 126
    .line 127
    iput-boolean v2, p0, LX/Ore;->A0N:Z

    .line 128
    .line 129
    iput-boolean v2, p0, LX/Ore;->A0Q:Z

    .line 130
    .line 131
    iput-object v3, p0, LX/Ore;->A0J:LX/45e;

    .line 132
    .line 133
    iput-object v3, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 134
    .line 135
    iput-object v3, p0, LX/Ore;->A0S:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 138
    .line 139
    iget-object v0, p0, LX/Ore;->A06:LX/5AV;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, p0}, LX/5AV;->D0c(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Ore;->A06:LX/5AV;

    .line 147
    .line 148
    invoke-interface {v0, p0}, LX/5AV;->D1L(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, LX/Ore;->A06:LX/5AV;

    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 18

    .line 0
    const-string v9, "setupPlugin: Can\'t get sponsored data from RichVideoPlayerParams"

    .line 1
    .line 2
    const-string v1, "ShowreelNativeVideoPlugin.onLoad"

    .line 3
    .line 4
    const v0, 0x28394bb2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v1, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    invoke-super {v0, v7, v1}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LX/Ore;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 49
    .line 50
    if-eq v5, v3, :cond_0

    .line 51
    .line 52
    :try_start_1
    const/16 v5, 0x2029

    .line 53
    .line 54
    iget-object v3, v0, LX/Ore;->A05:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/0AO;

    .line 61
    .line 62
    const-string v3, "onLoad is not running on ui thread"

    .line 63
    .line 64
    invoke-interface {v5, v1, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v6, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 68
    .line 69
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v3, v0, LX/Ore;->A0M:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v5, v3}, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 79
    .line 80
    invoke-static {v7}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    iget-object v6, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5w()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v6, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->trackingId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    new-instance v8, LX/45e;

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v8, v6, v5}, LX/45e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_2
    .catch LX/45f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_0
    move-exception v6

    .line 110
    :try_start_3
    const-string v5, "onLoad failed: Attributes is invalid"

    .line 111
    .line 112
    invoke-static {v1, v5, v6}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v5, "onLoad failed: Can\'t get GraphQLMedia"

    .line 117
    .line 118
    invoke-static {v1, v5}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object v8, v3

    .line 122
    :goto_1
    iput-object v8, v0, LX/Ore;->A0J:LX/45e;

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4T()Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :cond_2
    :try_start_4
    invoke-static {v7}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v5, "Story is missing in story props"

    .line 150
    .line 151
    new-instance v6, LX/OsU;

    .line 152
    .line 153
    invoke-direct {v6, v5}, LX/OsU;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v5, "Host video story is missing story props"

    .line 158
    .line 159
    new-instance v6, LX/OsU;

    .line 160
    .line 161
    invoke-direct {v6, v5}, LX/OsU;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw v6
    :try_end_4
    .catch LX/OsU; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_1
    move-exception v5

    .line 166
    :try_start_5
    invoke-static {v1, v9, v5}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v3

    .line 170
    :goto_3
    if-eqz v8, :cond_5

    .line 171
    .line 172
    iget-object v6, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 173
    .line 174
    const/4 v5, 0x6

    .line 175
    invoke-virtual {v8, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v6, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->adId:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-static {v1, v9}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-boolean v6, v0, LX/Ore;->A0O:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    const-string v5, "videoId: "

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    :try_start_6
    iget-object v11, v0, LX/Ore;->A0H:LX/45d;

    .line 192
    .line 193
    iget-object v6, v0, LX/3cu;->A06:LX/4l1;

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    move-object v6, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {v6}, LX/4l1;->BdV()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_5
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "onLoad: plugin is enabled before initialized"

    .line 208
    .line 209
    iget-object v6, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 210
    .line 211
    invoke-static {v6}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const-string v15, "ERROR"

    .line 216
    .line 217
    iget-object v8, v0, LX/Ore;->A0J:LX/45e;

    .line 218
    .line 219
    iget-object v6, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    invoke-virtual/range {v11 .. v17}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz v10, :cond_b

    .line 229
    .line 230
    iget-object v6, v0, LX/3cu;->A06:LX/4l1;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    invoke-interface {v6}, LX/4l1;->BMU()LX/1ir;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_6
    sget-object v6, LX/1ir;->A05:LX/1ir;

    .line 239
    .line 240
    if-eq v8, v6, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move-object v8, v3

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    if-eqz v10, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    .line 247
    :try_start_7
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v0, LX/Ore;->A0S:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_9
    const-string v6, "getThumbnailImageFromMedia: GraphQLImage is null"

    .line 261
    .line 262
    new-instance v8, LX/OsU;

    .line 263
    .line 264
    invoke-direct {v8, v6}, LX/OsU;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const-string v6, "getThumbnailImageFromMedia: GraphQLMedia is null"

    .line 269
    .line 270
    new-instance v8, LX/OsU;

    .line 271
    .line 272
    invoke-direct {v8, v6}, LX/OsU;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    throw v8
    :try_end_7
    .catch LX/OsU; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :catch_2
    move-exception v8

    .line 277
    :try_start_8
    const-string v6, "setupPlugin: Can\'t get thumbnail image."

    .line 278
    .line 279
    invoke-static {v1, v6, v8}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_9
    iget-object v9, v0, LX/Ore;->A0D:LX/Ori;

    .line 283
    .line 284
    iget-object v6, v0, LX/Ore;->A0S:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v6, 0x0

    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    :cond_c
    iput-boolean v6, v9, LX/Ori;->A07:Z

    .line 295
    .line 296
    iget-object v8, v0, LX/Ore;->A0J:LX/45e;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    if-eqz v8, :cond_d

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    :cond_d
    iput-boolean v6, v0, LX/Ore;->A0O:Z

    .line 303
    .line 304
    if-nez v6, :cond_10

    .line 305
    .line 306
    iget-object v1, v0, LX/Ore;->A0H:LX/45d;

    .line 307
    .line 308
    iget-object v4, v1, LX/45d;->A02:LX/0mM;

    .line 309
    .line 310
    const/16 v2, 0x18b

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, LX/Ore;->A0c()V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v6, v0, LX/Ore;->A0H:LX/45d;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " forceUnload: "

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v8, "onLoad: attributes are not valid"

    .line 356
    .line 357
    iget-object v1, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 358
    .line 359
    invoke-static {v1}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const-string v10, "REPORT"

    .line 364
    .line 365
    iget-object v11, v0, LX/Ore;->A0J:LX/45e;

    .line 366
    .line 367
    iget-object v12, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 370
    .line 371
    .line 372
    const v0, -0x73e88b12

    .line 373
    .line 374
    .line 375
    goto/16 :goto_13

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v5, v0, LX/3cu;->A06:LX/4l1;

    .line 382
    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    move-object v5, v3

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    invoke-interface {v5}, LX/4l1;->BdV()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_a
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_13

    .line 396
    .line 397
    iget-object v10, v0, LX/Ore;->A0H:LX/45d;

    .line 398
    .line 399
    const-string v9, "VideoPlayer.videoId: "

    .line 400
    .line 401
    iget-object v5, v0, LX/3cu;->A06:LX/4l1;

    .line 402
    .line 403
    if-nez v5, :cond_12

    .line 404
    .line 405
    move-object v8, v3

    .line 406
    goto :goto_b

    .line 407
    :cond_12
    invoke-interface {v5}, LX/4l1;->BdV()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    :goto_b
    const-string v6, ", RichVideoPlayerParams.videoId: "

    .line 412
    .line 413
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v9, v8, v6, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v12, "MISMATCH_VIDEO_ID"

    .line 422
    .line 423
    iget-object v5, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 424
    .line 425
    invoke-static {v5}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const-string v14, "ERROR"

    .line 430
    .line 431
    iget-object v15, v0, LX/Ore;->A0J:LX/45e;

    .line 432
    .line 433
    iget-object v5, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 434
    .line 435
    move-object/from16 v16, v5

    .line 436
    .line 437
    invoke-virtual/range {v10 .. v16}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    iget-object v6, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 441
    .line 442
    if-nez v6, :cond_16

    .line 443
    .line 444
    iget-object v8, v0, LX/Ore;->A0H:LX/45d;

    .line 445
    .line 446
    const-string v9, "null"

    .line 447
    .line 448
    const-string v10, "Invalid client name"

    .line 449
    .line 450
    invoke-static {v3}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v12, "WARN"

    .line 455
    .line 456
    iget-object v13, v0, LX/Ore;->A0J:LX/45e;

    .line 457
    .line 458
    iget-object v14, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 459
    .line 460
    invoke-virtual/range {v8 .. v14}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    :goto_c
    iget-object v6, v7, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 464
    .line 465
    if-eqz v6, :cond_15

    .line 466
    .line 467
    const/16 v5, 0x10e

    .line 468
    .line 469
    invoke-static {v5}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 478
    .line 479
    iput-object v5, v0, LX/Ore;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 480
    .line 481
    :cond_15
    new-instance v5, LX/Ork;

    .line 482
    .line 483
    iget-object v6, v0, LX/Ore;->A0M:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v5, v0, v6}, LX/Ork;-><init>(LX/Ore;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-object v5, v0, LX/Ore;->A0L:Ljava/lang/Runnable;

    .line 489
    .line 490
    new-instance v5, LX/Oro;

    .line 491
    .line 492
    invoke-direct {v5, v0, v6}, LX/Oro;-><init>(LX/Ore;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v0, LX/Ore;->A0G:LX/Oro;

    .line 496
    .line 497
    iget-object v8, v0, LX/Ore;->A0V:LX/Orf;

    .line 498
    .line 499
    iget-object v6, v0, LX/Ore;->A0U:LX/Org;

    .line 500
    .line 501
    iget-object v5, v0, LX/Ore;->A0W:LX/Os1;

    .line 502
    .line 503
    filled-new-array {v8, v6, v5}, [LX/3d2;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v0, v5}, LX/3cu;->A14([LX/3d2;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v0, LX/Ore;->A01:LX/1O3;

    .line 511
    .line 512
    iget-object v5, v0, LX/Ore;->A0Y:LX/Os7;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v0, LX/Ore;->A0D:LX/Ori;

    .line 518
    .line 519
    iget-object v5, v0, LX/3cu;->A06:LX/4l1;

    .line 520
    .line 521
    if-eqz v5, :cond_17

    .line 522
    .line 523
    invoke-interface {v5}, LX/4l1;->BMU()LX/1ir;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    move-object v3, v5

    .line 528
    goto :goto_d

    .line 529
    :cond_16
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;->A01:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 530
    .line 531
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_14

    .line 536
    .line 537
    iget-object v8, v0, LX/Ore;->A0H:LX/45d;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const-string v10, "Invalid client name"

    .line 544
    .line 545
    invoke-static {v6}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const-string v12, "WARN"

    .line 550
    .line 551
    iget-object v13, v0, LX/Ore;->A0J:LX/45e;

    .line 552
    .line 553
    iget-object v14, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 554
    .line 555
    invoke-virtual/range {v8 .. v14}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_17
    const/4 v5, 0x0

    .line 560
    :goto_d
    if-eqz v5, :cond_18

    .line 561
    .line 562
    iget-object v3, v3, LX/1ir;->value:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_18
    const-string v3, "null"

    .line 566
    .line 567
    :goto_e
    iput-object v3, v8, LX/Ori;->A01:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v3, v0, LX/Ore;->A0C:LX/Orx;

    .line 570
    .line 571
    iget-object v6, v3, LX/Orx;->A00:LX/0mM;

    .line 572
    .line 573
    const/16 v5, 0x18d

    .line 574
    .line 575
    invoke-interface {v6, v5, v2}, LX/0mM;->An0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iput-boolean v3, v8, LX/Ori;->A05:Z

    .line 580
    .line 581
    iget-object v8, v0, LX/Ore;->A0D:LX/Ori;

    .line 582
    .line 583
    iget-object v3, v0, LX/Ore;->A0H:LX/45d;

    .line 584
    .line 585
    iget-object v6, v3, LX/45d;->A02:LX/0mM;

    .line 586
    .line 587
    const/16 v5, 0x193

    .line 588
    .line 589
    invoke-interface {v6, v5, v2}, LX/0mM;->An0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput-boolean v3, v8, LX/Ori;->A06:Z

    .line 594
    .line 595
    iget-object v8, v0, LX/Ore;->A0D:LX/Ori;

    .line 596
    .line 597
    iget-object v3, v0, LX/Ore;->A0H:LX/45d;

    .line 598
    .line 599
    iget-object v6, v3, LX/45d;->A02:LX/0mM;

    .line 600
    .line 601
    const/16 v5, 0x191

    .line 602
    .line 603
    invoke-interface {v6, v5, v2}, LX/0mM;->An0(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput-boolean v3, v8, LX/Ori;->A04:Z

    .line 608
    .line 609
    iget-object v8, v0, LX/Ore;->A0D:LX/Ori;

    .line 610
    .line 611
    iget-object v3, v0, LX/Ore;->A0H:LX/45d;

    .line 612
    .line 613
    iget-object v6, v3, LX/45d;->A02:LX/0mM;

    .line 614
    .line 615
    const/16 v5, 0x18c

    .line 616
    .line 617
    invoke-interface {v6, v5, v2}, LX/0mM;->An0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iput-boolean v3, v8, LX/Ori;->A03:Z

    .line 622
    .line 623
    iget-object v8, v0, LX/Ore;->A0D:LX/Ori;

    .line 624
    .line 625
    iget-object v3, v0, LX/Ore;->A0H:LX/45d;

    .line 626
    .line 627
    iget-object v6, v3, LX/45d;->A02:LX/0mM;

    .line 628
    .line 629
    const/16 v5, 0x18e

    .line 630
    .line 631
    invoke-interface {v6, v5, v2}, LX/0mM;->An0(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    iput-boolean v3, v8, LX/Ori;->A08:Z

    .line 636
    .line 637
    iget-object v8, v0, LX/Ore;->A0D:LX/Ori;

    .line 638
    .line 639
    iget-object v3, v0, LX/Ore;->A0Z:Ljava/security/SecureRandom;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 642
    .line 643
    .line 644
    move-result-wide v5

    .line 645
    iget-object v3, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 646
    .line 647
    invoke-static {v3}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iput-wide v5, v8, LX/Ori;->A00:J

    .line 652
    .line 653
    iput-object v3, v8, LX/Ori;->A02:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v8, v8, LX/Ori;->A09:LX/1pT;

    .line 656
    .line 657
    sget-object v3, LX/1pQ;->A96:LX/1pR;

    .line 658
    .line 659
    invoke-interface {v8, v3, v5, v6}, LX/1pT;->DP5(LX/1pR;J)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v0, LX/Ore;->A0F:LX/Orq;

    .line 663
    .line 664
    iget-object v10, v0, LX/Ore;->A0M:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v3, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 667
    .line 668
    invoke-static {v3}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget-object v6, v0, LX/Ore;->A0J:LX/45e;

    .line 673
    .line 674
    iget-object v5, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 675
    .line 676
    iget-object v3, v0, LX/3cu;->A06:LX/4l1;

    .line 677
    .line 678
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    invoke-interface {v3}, LX/4l1;->BMU()LX/1ir;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_f
    iput-object v10, v8, LX/Orq;->A07:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v9, v8, LX/Orq;->A06:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v6, v8, LX/Orq;->A03:LX/45e;

    .line 689
    .line 690
    iput-object v5, v8, LX/Orq;->A02:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 691
    .line 692
    iput-object v3, v8, LX/Orq;->A04:LX/1ir;

    .line 693
    .line 694
    iget-object v3, v8, LX/Orq;->A0A:LX/0AT;

    .line 695
    .line 696
    invoke-interface {v3}, LX/0AT;->now()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    iput-wide v5, v8, LX/Orq;->A00:J

    .line 701
    .line 702
    const-string v3, "STATE_NONE"

    .line 703
    .line 704
    iput-object v3, v8, LX/Orq;->A05:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    iput-object v3, v8, LX/Orq;->A08:Ljava/lang/Throwable;

    .line 708
    .line 709
    iget-object v3, v8, LX/Orq;->A0B:LX/1O3;

    .line 710
    .line 711
    invoke-virtual {v3, v8}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v3, v0, LX/4GJ;->A01:Z

    .line 715
    .line 716
    if-nez v3, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 719
    .line 720
    .line 721
    :goto_10
    iget-boolean v3, v0, LX/Ore;->A0O:Z

    .line 722
    .line 723
    if-eqz v3, :cond_19

    .line 724
    .line 725
    iget-object v3, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 726
    .line 727
    if-eqz v3, :cond_19

    .line 728
    .line 729
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 733
    .line 734
    invoke-virtual {v3, v4}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v0, LX/Ore;->A03:LX/0mM;

    .line 738
    .line 739
    const/16 v3, 0x523

    .line 740
    .line 741
    invoke-interface {v4, v3, v2}, LX/0mM;->An0(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_19

    .line 746
    .line 747
    iget-object v3, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 748
    .line 749
    const/high16 v2, 0x3f000000    # 0.5f

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 755
    .line 756
    iget-object v2, v0, LX/Ore;->A07:LX/1GY;

    .line 757
    .line 758
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 759
    .line 760
    sget-object v2, LX/2Ld;->A1G:LX/2Ld;

    .line 761
    .line 762
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v4, v2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 767
    .line 768
    .line 769
    :cond_19
    iget-object v2, v0, LX/Ore;->A06:LX/5AV;

    .line 770
    .line 771
    if-nez v2, :cond_1a

    .line 772
    .line 773
    iget-object v4, v0, LX/Ore;->A09:LX/2GK;

    .line 774
    .line 775
    const-wide v2, 0x200aa000001d8L

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    iput-wide v3, v0, LX/Ore;->A00:J

    .line 785
    .line 786
    iget-object v5, v0, LX/Ore;->A0L:Ljava/lang/Runnable;

    .line 787
    .line 788
    if-eqz v5, :cond_1b

    .line 789
    .line 790
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 791
    .line 792
    const v1, 0x1438c4b3

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v5, v3, v4, v1}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 796
    .line 797
    .line 798
    :cond_1a
    :goto_11
    iget-object v6, v0, LX/Ore;->A0I:LX/Ord;

    .line 799
    .line 800
    iget-object v5, v0, LX/Ore;->A0M:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 803
    .line 804
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v0, LX/Ore;->A0J:LX/45e;

    .line 808
    .line 809
    iget-object v0, v6, LX/Ord;->A05:LX/Orx;

    .line 810
    .line 811
    iget-object v2, v0, LX/Orx;->A00:LX/0mM;

    .line 812
    .line 813
    const/16 v1, 0x198

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    iput-object v4, v6, LX/Ord;->A02:Ljava/lang/ref/WeakReference;

    .line 823
    .line 824
    iput-object v3, v6, LX/Ord;->A01:LX/45e;

    .line 825
    .line 826
    new-instance v0, LX/O8l;

    .line 827
    .line 828
    invoke-direct {v0, v5}, LX/O8l;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v6, LX/Ord;->A00:LX/O8l;

    .line 832
    .line 833
    iget-object v4, v6, LX/Ord;->A03:Landroid/os/Handler;

    .line 834
    .line 835
    new-instance v3, LX/Orc;

    .line 836
    .line 837
    const-wide/16 v1, 0x1f4

    .line 838
    .line 839
    invoke-direct {v3, v6}, LX/Orc;-><init>(LX/Ord;)V

    .line 840
    .line 841
    .line 842
    const v0, -0x14b9d2be

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_1b
    const-string v3, "%s. %s"

    .line 850
    .line 851
    const-string v5, "[onLoad] Start timeout timer failed"

    .line 852
    .line 853
    const-string v4, "mTimeoutRunnable is null"

    .line 854
    .line 855
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v1, v3, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, LX/Ore;->A0H:LX/45d;

    .line 863
    .line 864
    iget-object v1, v0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 865
    .line 866
    invoke-static {v1}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const-string v7, "WARN"

    .line 871
    .line 872
    iget-object v8, v0, LX/Ore;->A0J:LX/45e;

    .line 873
    .line 874
    iget-object v9, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 875
    .line 876
    invoke-virtual/range {v3 .. v9}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_1c
    invoke-virtual {v0, v7}, LX/Ore;->A1C(LX/3bG;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_10

    .line 884
    .line 885
    :cond_1d
    const/4 v3, 0x0

    .line 886
    goto/16 :goto_f

    .line 887
    .line 888
    :cond_1e
    :goto_12
    const v0, -0x78bd8543
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 889
    .line 890
    .line 891
    :goto_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :catchall_0
    move-exception v1

    .line 896
    const v0, -0x240bc004

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 900
    .line 901
    .line 902
    throw v1
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0dc3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a2437

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v2, p0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ore;->A07:LX/1GY;

    .line 12
    .line 13
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A1C(LX/3bG;)V
    .locals 14

    .line 0
    const-string v1, "ShowreelNativeVideoPlugin.setupPlugin"

    .line 1
    .line 2
    const v0, 0x3ae92bd1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Ore;->A0J:LX/45e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ShowreelNativeVideoPlugin"

    .line 13
    .line 14
    const-string v3, "setupPlugin failed: Invalid Showreel Native Attributes"

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ore;->A0H:LX/45d;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 24
    .line 25
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "ERROR"

    .line 30
    .line 31
    iget-object v6, p0, LX/Ore;->A0J:LX/45e;

    .line 32
    .line 33
    iget-object v7, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x197b0181    # -3.140235E23f

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v6, p0, LX/Ore;->A0D:LX/Ori;

    .line 44
    .line 45
    iget-object v0, p0, LX/Ore;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p0}, LX/Ore;->A1G()LX/4Yb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, p0, LX/Ore;->A0J:LX/45e;

    .line 62
    .line 63
    iget-object v3, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 64
    .line 65
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "vp_ap_on"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v6, v2, v4, v3}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v2}, LX/Ori;->A04(LX/Ori;LX/2nM;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "SHOWREEL_NATIVE_PLAYER_STATE_LOADING"

    .line 87
    .line 88
    invoke-static {v1}, LX/Ori;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, LX/Ori;->A02(Ljava/lang/String;LX/4Yb;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ShowreelNativeVideoPlugin.setupPlugin.createComponent"

    .line 103
    .line 104
    const v0, -0x735d0f47

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :goto_1
    :try_start_1
    iget-object v3, p0, LX/Ore;->A0B:LX/Os9;

    .line 114
    .line 115
    iget-object v4, p0, LX/Ore;->A0M:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, LX/Ore;->A07:LX/1GY;

    .line 118
    .line 119
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 120
    .line 121
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p0, LX/Ore;->A0J:LX/45e;

    .line 126
    .line 127
    iget-object v8, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 128
    .line 129
    iget-object v9, p0, LX/Ore;->A0S:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v10, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, p0, LX/Ore;->A0D:LX/Ori;

    .line 137
    .line 138
    new-instance v12, LX/Orn;

    .line 139
    .line 140
    iget-object v0, p0, LX/Ore;->A0M:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v12, p0, v0}, LX/Orn;-><init>(LX/Ore;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Ore;->A0H:LX/45d;

    .line 146
    .line 147
    iget-object v2, v0, LX/45d;->A02:LX/0mM;

    .line 148
    .line 149
    const/16 v1, 0x194

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual/range {v3 .. v13}, LX/Os9;->Aoz(Ljava/lang/String;LX/1GY;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/Ori;LX/Orn;Z)LX/O8n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, -0x682386b9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/Ore;->A08:Lcom/facebook/litho/LithoView;

    .line 167
    .line 168
    iget-object v0, p0, LX/Ore;->A07:LX/1GY;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/Ore;->A01(Lcom/facebook/litho/LithoView;LX/1GY;LX/1I9;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x357ef38d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    const v0, 0x3bac1acf

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    const v0, -0x4c17db59    # -1.0810009E-7f

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    throw v1
    .line 196
    .line 197
.end method

.method public final A1E(LX/3bG;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Ore;->A0H:LX/45d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const/16 v0, 0x748

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 24
    .line 25
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, p0, LX/Ore;->A0J:LX/45e;

    .line 30
    .line 31
    iget-object v8, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 32
    .line 33
    const-string v4, "setupPlugin: Can\'t get media data from RichVideoPlayerParams"

    .line 34
    .line 35
    const-string v6, "ERROR"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {v0}, LX/45d;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public final A1F()Lcom/facebook/video/engine/api/VideoDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A1G()LX/4Yb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ore;->A0H:LX/45d;

    .line 1
    .line 2
    iget-object v2, v0, LX/45d;->A02:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Ore;->A1F()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A1H()Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ore;->A06:LX/5AV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5AV;->B0U()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A1I()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A1J()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ore;->A06:LX/5AV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/5AV;->B0U()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget v0, p0, LX/Ore;->A0R:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-long v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A1K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ore;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ore;->A0Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ore;->A0N:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Ore;->A06:LX/5AV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_LOADED"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_LOADING"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_ERROR"

    .line 23
    .line 24
    return-object v0
.end method

.method public final Bdf(LX/5AV;)F
    .locals 10

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    const-string v3, "ShowreelNativeVideoPlugin"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v2, v0

    .line 30
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    invoke-interface {p1}, LX/5AV;->B0U()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    div-float/2addr v2, v1

    .line 56
    return v2

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Can\'t get current progress from RichVideoPlayer, use default value %f instead"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Ore;->A0H:LX/45d;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "getVideoPlayerCurrentProgress: Can\'t get current progress from RichVideoPlayer, use default value "

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " instead"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 92
    .line 93
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v8, p0, LX/Ore;->A0J:LX/45e;

    .line 98
    .line 99
    iget-object v9, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 100
    .line 101
    const-string v4, "controller == null"

    .line 102
    .line 103
    const-string v7, "WARN"

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public final Csu(LX/25n;)V
    .locals 10

    .line 0
    const-string v2, "ShowreelNativeVideoPlugin"

    .line 1
    .line 2
    iget-object v0, p0, LX/Ore;->A0H:LX/45d;

    .line 3
    .line 4
    iget-object v3, v0, LX/45d;->A02:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0x191

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/Ore;->A0H:LX/45d;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "triggerType: "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 41
    .line 42
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v8, p0, LX/Ore;->A0J:LX/45e;

    .line 47
    .line 48
    iget-object v9, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 49
    .line 50
    const-string v5, "Intercept pause action with unexpected trigger type."

    .line 51
    .line 52
    const-string v7, "WARN"

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/Ore;->A0H:LX/45d;

    .line 58
    .line 59
    iget-object v3, v0, LX/45d;->A02:LX/0mM;

    .line 60
    .line 61
    const/16 v1, 0x18c

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/4Nh;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/4Nh;-><init>(LX/25n;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iput-object v1, p0, LX/Ore;->A0K:LX/4Nd;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "Can\'t post RVPRequestPausingEvent because mRichVideoPlayerEventBus is null"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Ore;->A0H:LX/45d;

    .line 92
    .line 93
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 94
    .line 95
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, p0, LX/Ore;->A0J:LX/45e;

    .line 100
    .line 101
    iget-object v7, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 102
    .line 103
    const-string v2, "mRichVideoPlayerEventBus is null"

    .line 104
    .line 105
    const-string v3, "Can\'t post RVPRequestPausingEvent"

    .line 106
    .line 107
    const-string v5, "WARN"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final CtY(LX/25n;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ore;->A0H:LX/45d;

    .line 1
    .line 2
    iget-object v2, v0, LX/45d;->A02:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x191

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/Ore;->A0H:LX/45d;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "triggerType: "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 38
    .line 39
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v7, p0, LX/Ore;->A0J:LX/45e;

    .line 44
    .line 45
    iget-object v8, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 46
    .line 47
    const-string v4, "Intercept play action with unexpected trigger type."

    .line 48
    .line 49
    const-string v6, "WARN"

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, LX/4Nd;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, LX/4Nd;-><init>(LX/25n;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Ore;->A0K:LX/4Nd;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final DKg()Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Ore;->A0O:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Ore;->A06:LX/5AV;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "shouldIntercept error, RichVideoPlayer == null: %s, RichVideoPlayerEventBus == null: %s"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "ShowreelNativeVideoPlugin"

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Ore;->A0H:LX/45d;

    .line 48
    .line 49
    iget-object v0, p0, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 50
    .line 51
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, p0, LX/Ore;->A0J:LX/45e;

    .line 56
    .line 57
    iget-object v7, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 58
    .line 59
    const-string v3, "shouldIntercept error"

    .line 60
    .line 61
    const-string v5, "WARN"

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ore;->A0H:LX/45d;

    .line 67
    .line 68
    iget-object v2, v0, LX/45d;->A02:LX/0mM;

    .line 69
    .line 70
    const/16 v1, 0x193

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ore;->A0D:LX/Ori;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ore;->A0J:LX/45e;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 5
    .line 6
    const-string v2, "stopped"

    .line 7
    .line 8
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "keyframes_"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ore;->A0D:LX/Ori;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ore;->A0J:LX/45e;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 5
    .line 6
    const-string v2, "stopped"

    .line 7
    .line 8
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "keyframes_"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ore;->A0D:LX/Ori;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ore;->A0J:LX/45e;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 5
    .line 6
    const-string v2, "played"

    .line 7
    .line 8
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "keyframes_"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Ore;->A0R:F

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/Ore;->A0D:LX/Ori;

    .line 13
    .line 14
    iget-object v3, p0, LX/Ore;->A0J:LX/45e;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 17
    .line 18
    const-string v2, "played"

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4, v1, v3, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "keyframes_"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/Ore;->A0R:F

    .line 5
    .line 6
    return-void
    .line 7
.end method
