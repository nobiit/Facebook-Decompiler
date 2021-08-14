.class public final LX/0wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/Thread;

.field public static volatile A0C:LX/0wG;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Boolean;

.field public A02:LX/1fU;

.field public final A03:LX/0wF;

.field public final A04:Z

.field public final A05:LX/0wI;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public mFpsControllerEnabled:Z

.field public final mSessionList:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0wG;->A0B:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wG;->mSessionList:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0wG;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/0wF;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0wF;-><init>(LX/0wG;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0wG;->A03:LX/0wF;

    .line 24
    .line 25
    new-instance v3, LX/0wI;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    iget-object v1, p0, LX/0wG;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0AT;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/0wI;-><init>(LX/0AT;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/0wG;->A05:LX/0wI;

    .line 41
    .line 42
    const/16 v0, 0x20ff

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1028d00040b5bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/0wG;->A0A:Z

    .line 62
    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x1028d00050b5cL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/0wG;->A08:Z

    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x1028d00060b5dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/0wG;->A09:Z

    .line 104
    .line 105
    const/16 v1, 0x20ff

    .line 106
    .line 107
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x1028d00070b5eL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LX/0wG;->A06:Z

    .line 125
    .line 126
    const/16 v1, 0x20ff

    .line 127
    .line 128
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x1028d00080b5fL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/0wG;->A07:Z

    .line 146
    .line 147
    const/16 v1, 0x20ff

    .line 148
    .line 149
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x1028d000f0b65L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/0wG;->A04:Z

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A00()LX/1fU;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0wG;->A02:LX/1fU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x28b7

    .line 6
    .line 7
    iget-object v2, p0, LX/0wG;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    iget-object v0, p0, LX/0wG;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x20ff

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1028d00030b5aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0wG;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/0wG;->A01:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0wG;->A02:LX/1fU;

    .line 58
    .line 59
    iput-object p0, v0, LX/1fU;->A01:LX/0wH;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/0wG;->A02:LX/1fU;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/0wG;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0wG;->mSessionList:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0wG;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const v1, 0x10216

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/NEU;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/NEU;->A02:Z

    .line 26
    .line 27
    iget-boolean v0, v3, LX/NEU;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v1, 0x2080

    .line 33
    .line 34
    iget-object v0, v3, LX/NEU;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2G3;

    .line 41
    .line 42
    new-instance v0, LX/NEW;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/NEW;-><init>(LX/NEU;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/0wG;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/16 v1, 0x4029

    .line 56
    .line 57
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 64
    .line 65
    iget-boolean v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mHookSetup:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/16 v1, 0x2080

    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->$ul_mInjectionContext:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2G3;

    .line 79
    .line 80
    new-instance v0, LX/PzU;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/PzU;-><init>(Lcom/facebook/stall/contframes/ContiguousFramesTracker;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean v0, p0, LX/0wG;->mFpsControllerEnabled:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, LX/0wG;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, LX/0wG;->A00()LX/1fU;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/0wG;->mFpsControllerEnabled:Z

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LX/0wG;->mSessionList:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/0wG;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0wG;->mSessionList:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0wG;->mSessionList:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0wG;->mFpsControllerEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/0wG;->A00()LX/1fU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0wG;->mFpsControllerEnabled:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/0wG;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const v1, 0x10216

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NEU;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/NEU;->A02:Z

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, LX/0wG;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const/16 v1, 0x4029

    .line 52
    .line 53
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 60
    .line 61
    const/16 v2, 0x2080

    .line 62
    .line 63
    iget-object v1, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->$ul_mInjectionContext:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2G3;

    .line 71
    .line 72
    new-instance v0, LX/Pzi;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/Pzi;-><init>(Lcom/facebook/stall/contframes/ContiguousFramesTracker;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p0, LX/0wG;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/0wG;->A05:LX/0wI;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0wI;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A03()LX/1sU;
    .locals 13

    .line 0
    iget-object v2, p0, LX/0wG;->A05:LX/0wI;

    .line 1
    .line 2
    new-instance v5, LX/1sU;

    .line 3
    .line 4
    iget-object v0, v2, LX/0wI;->A02:LX/0wJ;

    .line 5
    .line 6
    new-instance v6, LX/0wJ;

    .line 7
    .line 8
    iget v4, v0, LX/0wJ;->A02:I

    .line 9
    .line 10
    iget v3, v0, LX/0wJ;->A00:I

    .line 11
    .line 12
    iget-wide v0, v0, LX/0wJ;->A01:J

    .line 13
    .line 14
    invoke-direct {v6, v4, v3, v0, v1}, LX/0wJ;-><init>(IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0wI;->A01:LX/0wJ;

    .line 18
    .line 19
    new-instance v7, LX/0wJ;

    .line 20
    .line 21
    iget v4, v0, LX/0wJ;->A02:I

    .line 22
    .line 23
    iget v3, v0, LX/0wJ;->A00:I

    .line 24
    .line 25
    iget-wide v0, v0, LX/0wJ;->A01:J

    .line 26
    .line 27
    invoke-direct {v7, v4, v3, v0, v1}, LX/0wJ;-><init>(IIJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/0wI;->A00:LX/0wJ;

    .line 31
    .line 32
    new-instance v8, LX/0wJ;

    .line 33
    .line 34
    iget v4, v0, LX/0wJ;->A02:I

    .line 35
    .line 36
    iget v3, v0, LX/0wJ;->A00:I

    .line 37
    .line 38
    iget-wide v0, v0, LX/0wJ;->A01:J

    .line 39
    .line 40
    invoke-direct {v8, v4, v3, v0, v1}, LX/0wJ;-><init>(IIJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0wI;->A03:LX/0wK;

    .line 44
    .line 45
    iget-object v0, v0, LX/0wK;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, v2, LX/0wI;->A03:LX/0wK;

    .line 52
    .line 53
    iget-object v0, v0, LX/0wK;->A00:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v0, v2, LX/0wI;->A04:LX/0AT;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AT;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-direct/range {v5 .. v12}, LX/1sU;-><init>(LX/0wJ;LX/0wJ;LX/0wJ;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;J)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/0wG;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/16 v1, 0x2657

    .line 74
    .line 75
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/2HS;

    .line 82
    .line 83
    iget-boolean v0, v4, LX/2HS;->A0R:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    iput-object v3, v5, LX/1sU;->A00:LX/38s;

    .line 89
    .line 90
    :cond_0
    return-object v5

    .line 91
    :cond_1
    new-instance v3, LX/38s;

    .line 92
    .line 93
    invoke-direct {v3}, LX/38s;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/2HS;->mStallBuckets:LX/38Y;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/38s;->A0G:[I

    .line 103
    .line 104
    iget-object v0, v4, LX/2HS;->A06:LX/38Y;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/38s;->A07:[I

    .line 111
    .line 112
    iget-object v0, v4, LX/2HS;->A0A:LX/38Y;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/38s;->A0F:[I

    .line 119
    .line 120
    iget-object v0, v4, LX/2HS;->A0G:LX/38Y;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/38s;->A0M:[I

    .line 127
    .line 128
    iget-object v0, v4, LX/2HS;->A0E:LX/38Y;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/38s;->A0K:[I

    .line 135
    .line 136
    iget-object v0, v4, LX/2HS;->A0F:LX/38Y;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/38s;->A0L:[I

    .line 143
    .line 144
    iget-object v0, v4, LX/2HS;->A0B:LX/38Y;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/38s;->A0H:[I

    .line 151
    .line 152
    iget-object v0, v4, LX/2HS;->A08:LX/38Y;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/38s;->A0D:[I

    .line 159
    .line 160
    iget-object v0, v4, LX/2HS;->A0C:LX/38Y;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/38s;->A0I:[I

    .line 167
    .line 168
    iget-object v0, v4, LX/2HS;->A09:LX/38Y;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/38s;->A0E:[I

    .line 175
    .line 176
    iget-object v0, v4, LX/2HS;->A07:LX/38Y;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/38s;->A0A:[I

    .line 183
    .line 184
    iget-object v0, v4, LX/2HS;->A05:LX/38Y;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/38s;->A06:[I

    .line 191
    .line 192
    iget-object v0, v4, LX/2HS;->A0D:LX/38Y;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/38s;->A0J:[I

    .line 199
    .line 200
    iget-object v0, v4, LX/2HS;->mFirstFrameBuckets:LX/38Y;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/38s;->A0B:[I

    .line 207
    .line 208
    iget-object v0, v4, LX/2HS;->A0H:LX/38W;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/38W;->A02()LX/38t;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v3, LX/38s;->A02:LX/38t;

    .line 215
    .line 216
    iget-object v0, v4, LX/2HS;->A0I:LX/38W;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/38W;->A02()LX/38t;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/38s;->A04:LX/38t;

    .line 223
    .line 224
    iget-object v0, v4, LX/2HS;->A0J:LX/38W;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/38W;->A02()LX/38t;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v3, LX/38s;->A05:LX/38t;

    .line 231
    .line 232
    iget v0, v4, LX/2HS;->A0Q:I

    .line 233
    .line 234
    iput v0, v3, LX/38s;->A00:I

    .line 235
    .line 236
    const/16 v1, 0x4029

    .line 237
    .line 238
    iget-object v0, v4, LX/2HS;->A03:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousFrameBuckets:LX/38Y;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/38s;->A09:[I

    .line 253
    .line 254
    iget-object v0, v4, LX/2HS;->A03:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFirstFrameBuckets:LX/38Y;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/38s;->A08:[I

    .line 269
    .line 270
    iget-object v0, v4, LX/2HS;->A03:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFrameBuckets:LX/38Y;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/38Y;->A05()[I

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/38s;->A0C:[I

    .line 285
    .line 286
    iget-object v0, v4, LX/2HS;->A03:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 293
    .line 294
    iget-object v0, v1, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mCUTracker:LX/38W;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/38W;->A02()LX/38t;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v1, v1, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mTotalStateDurationWhilePendingMs:I

    .line 301
    .line 302
    iget v0, v2, LX/38t;->mTotalDurationMs:I

    .line 303
    .line 304
    add-int/2addr v0, v1

    .line 305
    iput v0, v2, LX/38t;->mTotalDurationMs:I

    .line 306
    .line 307
    iput-object v2, v3, LX/38s;->A03:LX/38t;

    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final onFrameRendered(I)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/0wG;->mFpsControllerEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0wG;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0wG;->A05:LX/0wI;

    .line 9
    .line 10
    iget-object v0, v1, LX/0wI;->A02:LX/0wJ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0wJ;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/0wI;->A01:LX/0wJ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0wJ;->A00(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0wI;->A00:LX/0wJ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0wJ;->A00(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LX/0wI;->A03:LX/0wK;

    .line 26
    .line 27
    iget-object v0, v1, LX/0wI;->A04:LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/0wK;->A01:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/0wK;->A01:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/0wK;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, LX/0wG;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, p0, LX/0wG;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/16 v1, 0x2657

    .line 75
    .line 76
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/2HS;

    .line 83
    .line 84
    iget-boolean v0, v9, LX/2HS;->A0R:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-object v0, v9, LX/2HS;->A03:LX/0li;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0AT;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AT;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v0, v9, LX/2HS;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v9, LX/2HS;->mStallBuckets:LX/38Y;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_0
    iget-object v1, v6, LX/38Y;->A02:[I

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-ge v8, v0, :cond_1

    .line 114
    .line 115
    aget v0, v1, v8

    .line 116
    .line 117
    if-lt p1, v0, :cond_1

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v6, v8, p1}, LX/38Y;->A04(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/2HS;->A04:LX/38X;

    .line 126
    .line 127
    invoke-static {v0}, LX/38X;->A00(LX/38X;)LX/38w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/38w;->A01:[I

    .line 132
    .line 133
    array-length v1, v0

    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_2
    const/4 v7, 0x0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v9, LX/2HS;->A0J:LX/38W;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, LX/38W;->A04(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, v9, LX/2HS;->A0J:LX/38W;

    .line 147
    .line 148
    invoke-static {v0}, LX/38W;->A01(LX/38W;)LX/38u;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, LX/38u;->A05:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v9, LX/2HS;->A0G:LX/38Y;

    .line 157
    .line 158
    invoke-virtual {v0, v8, p1}, LX/38Y;->A04(II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, v9, LX/2HS;->A0I:LX/38W;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/38W;->A05()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v9, LX/2HS;->A0A:LX/38Y;

    .line 170
    .line 171
    invoke-virtual {v0, v8, p1}, LX/38Y;->A04(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, v9, LX/2HS;->A0H:LX/38W;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/38W;->A05()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v9, LX/2HS;->A06:LX/38Y;

    .line 185
    .line 186
    invoke-virtual {v0, v8, p1}, LX/38Y;->A04(II)V

    .line 187
    .line 188
    .line 189
    iget-wide v5, v9, LX/2HS;->A00:J

    .line 190
    .line 191
    cmp-long v0, v5, v1

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iput-wide v3, v9, LX/2HS;->A00:J

    .line 196
    .line 197
    :cond_5
    :goto_2
    iget-object v0, v9, LX/2HS;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v0, v5, v1

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sub-long/2addr v3, v5

    .line 208
    const-wide/16 v5, 0x1388

    .line 209
    .line 210
    cmp-long v0, v3, v5

    .line 211
    .line 212
    if-gez v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v9, LX/2HS;->A05:LX/38Y;

    .line 215
    .line 216
    invoke-virtual {v0, v8, p1}, LX/38Y;->A04(II)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_3
    iget-boolean v0, p0, LX/0wG;->A07:Z

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    const/16 v1, 0x4029

    .line 225
    .line 226
    iget-object v0, p0, LX/0wG;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mSharedBuffer:Ljava/nio/IntBuffer;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_7
    if-eqz v1, :cond_10

    .line 247
    .line 248
    iget-object v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mSharedBuffer:Ljava/nio/IntBuffer;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-virtual {v0, v8, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFrameBuckets:LX/38Y;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_4
    iget-object v1, v4, LX/38Y;->A02:[I

    .line 258
    .line 259
    array-length v0, v1

    .line 260
    if-ge v7, v0, :cond_b

    .line 261
    .line 262
    aget v0, v1, v7

    .line 263
    .line 264
    if-lt p1, v0, :cond_b

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    iget-object v0, v9, LX/2HS;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    sub-long v10, v3, v5

    .line 276
    .line 277
    const-wide/16 v5, 0x7d0

    .line 278
    .line 279
    cmp-long v0, v10, v5

    .line 280
    .line 281
    if-lez v0, :cond_5

    .line 282
    .line 283
    iput-wide v1, v9, LX/2HS;->A00:J

    .line 284
    .line 285
    iget-object v0, v9, LX/2HS;->A0H:LX/38W;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, LX/38W;->A04(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    iget-object v0, v9, LX/2HS;->A0J:LX/38W;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, LX/38W;->A04(Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v4, v7, p1}, LX/38Y;->A04(II)V

    .line 299
    .line 300
    .line 301
    iget v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousUpdates:I

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    const/16 v1, 0x2127

    .line 307
    .line 308
    iget-object v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->$ul_mInjectionContext:LX/0li;

    .line 309
    .line 310
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    iput p1, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFirstFrameDurationMs:I

    .line 321
    .line 322
    int-to-long v0, p1

    .line 323
    sub-long/2addr v4, v0

    .line 324
    iput-wide v4, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousUpdateStartQplTime:J

    .line 325
    .line 326
    iget-object v4, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mPendingBuckets:LX/38Y;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_5
    iget-object v1, v4, LX/38Y;->A00:[I

    .line 330
    .line 331
    array-length v0, v1

    .line 332
    if-ge v2, v0, :cond_c

    .line 333
    .line 334
    aput v8, v1, v2

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    iput v8, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mStateDurationWhilePendingMs:I

    .line 340
    .line 341
    :cond_d
    iget v1, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousUpdates:I

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    add-int/2addr v1, v2

    .line 345
    iput v1, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousUpdates:I

    .line 346
    .line 347
    iget-boolean v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mInContiguousUpdate:Z

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    iget-object v9, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mPendingBuckets:LX/38Y;

    .line 352
    .line 353
    invoke-virtual {v9, v7, p1}, LX/38Y;->A04(II)V

    .line 354
    .line 355
    .line 356
    iget v8, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mStateDurationWhilePendingMs:I

    .line 357
    .line 358
    add-int/2addr v8, p1

    .line 359
    iput v8, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mStateDurationWhilePendingMs:I

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    if-lt v1, v0, :cond_11

    .line 363
    .line 364
    iput-boolean v2, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mInContiguousUpdate:Z

    .line 365
    .line 366
    iget-object v7, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousFrameBuckets:LX/38Y;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_6
    iget-object v4, v7, LX/38Y;->A00:[I

    .line 370
    .line 371
    array-length v0, v4

    .line 372
    if-ge v5, v0, :cond_e

    .line 373
    .line 374
    aget v1, v4, v5

    .line 375
    .line 376
    iget-object v0, v9, LX/38Y;->A00:[I

    .line 377
    .line 378
    aget v0, v0, v5

    .line 379
    .line 380
    add-int/2addr v1, v0

    .line 381
    aput v1, v4, v5

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    iget v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mTotalStateDurationWhilePendingMs:I

    .line 387
    .line 388
    add-int/2addr v0, v8

    .line 389
    iput v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mTotalStateDurationWhilePendingMs:I

    .line 390
    .line 391
    iget-object v1, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFirstFrameBuckets:LX/38Y;

    .line 392
    .line 393
    iget v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mFirstFrameDurationMs:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/38Y;->A03(I)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x2127

    .line 399
    .line 400
    iget-object v1, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->$ul_mInjectionContext:LX/0li;

    .line 401
    .line 402
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 407
    .line 408
    const v5, 0x2ac000e

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x22ca

    .line 412
    .line 413
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/1E0;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-wide v9, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousUpdateStartQplTime:J

    .line 424
    .line 425
    const-string/jumbo v7, "surface"

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;J)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mCUTracker:LX/38W;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, LX/38W;->A04(Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_f
    iget-object v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousFrameBuckets:LX/38Y;

    .line 438
    .line 439
    invoke-virtual {v0, v7, p1}, LX/38Y;->A04(II)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    iget v0, v3, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->mContiguousUpdates:I

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-static {v3}, Lcom/facebook/stall/contframes/ContiguousFramesTracker;->endContiguousUpdate(Lcom/facebook/stall/contframes/ContiguousFramesTracker;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
