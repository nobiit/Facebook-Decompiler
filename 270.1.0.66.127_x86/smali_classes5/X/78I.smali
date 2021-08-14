.class public final LX/78I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final MAX_FETCH_ATTEMPTS:I = 0x2


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final mCallback:LX/78K;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/78I;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/78I;->A02:Z

    .line 7
    .line 8
    iput v0, p0, LX/78I;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/78J;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/78J;-><init>(LX/78I;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/78I;->mCallback:LX/78K;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/78I;->A01:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/78I;->A04:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/78I;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/78I;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/78I;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/78I;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v4, LX/76F;

    .line 23
    .line 24
    const/16 v1, 0x2392

    .line 25
    .line 26
    iget-object v0, p0, LX/78I;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Ns;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/76y;

    .line 71
    .line 72
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, p0, LX/78I;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x1066600001d3aL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iput-boolean v3, p0, LX/78I;->A02:Z

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0x65cd

    .line 110
    .line 111
    iget-object v0, p0, LX/78I;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/65n;

    .line 118
    .line 119
    iget-object v0, p0, LX/78I;->mCallback:LX/78K;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/65n;->A04(LX/78K;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x65cd

    .line 6
    .line 7
    iget-object v0, p0, LX/78I;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/65n;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/65n;->A01()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x65cd

    .line 24
    .line 25
    iget-object v0, p0, LX/78I;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/65n;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/65n;->A02()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/77C;->A0H:LX/77C;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, LX/78I;->A03:Z

    .line 42
    .line 43
    const/16 v1, 0x65cd

    .line 44
    .line 45
    iget-object v0, p0, LX/78I;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/65n;

    .line 52
    .line 53
    const/16 v1, 0x22cb

    .line 54
    .line 55
    iget-object v0, v0, LX/65n;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1EA;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/78I;->A03:Z

    .line 79
    .line 80
    invoke-direct {p0}, LX/78I;->A00()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iput-boolean v2, p0, LX/78I;->A03:Z

    .line 89
    .line 90
    const/16 v1, 0x65cd

    .line 91
    .line 92
    iget-object v0, p0, LX/78I;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/65n;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/65n;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78I;->A04:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    check-cast v0, LX/75f;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, LX/78I;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
