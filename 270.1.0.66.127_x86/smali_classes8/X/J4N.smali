.class public final LX/J4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J4N;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J4N;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J4N;->A00:LX/0li;

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
    iput-object v0, p0, LX/J4N;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()V
    .locals 3

    .line 0
    const v2, 0x813c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J4N;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7HY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7HY;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const v1, 0xe188

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J4N;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/J43;

    .line 29
    .line 30
    const-string v0, "story_ueg"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/J43;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x65cd

    .line 37
    .line 38
    iget-object v0, p0, LX/J4N;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/65n;

    .line 45
    .line 46
    new-instance v0, LX/J4O;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/J4O;-><init>(LX/J4N;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/65n;->A03(LX/78K;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/J4N;->A02:Z

    .line 56
    .line 57
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J4N;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/J4N;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/J4N;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/J4N;->A02(LX/J4N;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x65cd

    .line 17
    .line 18
    iget-object v0, p0, LX/J4N;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/65n;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/65n;->A02()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A02(LX/J4N;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J4N;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/J4N;->A05:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/774;

    .line 25
    .line 26
    check-cast v2, LX/76D;

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75L;

    .line 33
    .line 34
    check-cast v0, LX/75G;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v2, 0x65cd

    .line 45
    .line 46
    iget-object v1, p0, LX/J4N;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/65n;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/65n;->A01:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/JGN;->A0k:Z

    .line 58
    .line 59
    invoke-virtual {v3}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v4, LX/773;

    .line 67
    .line 68
    invoke-interface {v4}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    sget-object v1, LX/IzH;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v3, v1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v3, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x65cd

    .line 19
    .line 20
    iget-object v0, p0, LX/J4N;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/65n;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/65n;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v1, 0x65cd

    .line 33
    .line 34
    iget-object v0, p0, LX/J4N;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/65n;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/65n;->A01()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/J4N;->A04:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/76F;

    .line 56
    .line 57
    check-cast v0, LX/76D;

    .line 58
    .line 59
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75L;

    .line 64
    .line 65
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p0, LX/J4N;->A03:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0}, LX/J4N;->A01()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4N;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75L;

    .line 15
    .line 16
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/J4N;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/J4N;->A03:Z

    .line 28
    .line 29
    invoke-direct {p0}, LX/J4N;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/J4N;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LX/J4N;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
