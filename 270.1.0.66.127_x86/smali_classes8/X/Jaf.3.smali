.class public final LX/Jaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jaf;->A00:LX/0li;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/Jaf;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xe208

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jax;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jax;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const v1, 0xe209

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jb6;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Jb6;->A08()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xe208

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jax;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    const v1, 0xe209

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jb6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Jb6;->A0B()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xe208

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Jax;

    .line 15
    .line 16
    iget-object v0, v2, LX/Jax;->A05:LX/4l0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Jax;->A05:LX/4l0;

    .line 24
    .line 25
    iget-object v0, v2, LX/Jax;->A04:LX/Jay;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Jay;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/Jay;-><init>(LX/Jax;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/Jax;->A04:LX/Jay;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/Jax;->A04:LX/Jay;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    const v1, 0xe209

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Jb6;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jb6;->A0C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v1, 0xe209

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jb6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jb6;->A0D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const v1, 0xe208

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Jax;

    .line 31
    .line 32
    iget-object v1, v2, LX/Jax;->A05:LX/4l0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/Jax;->A08:LX/25n;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xe208

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jax;

    .line 15
    .line 16
    iget-object v1, v0, LX/Jax;->A05:LX/4l0;

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, LX/Jax;->A08:LX/25n;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    const v1, 0xe209

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jb6;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/Jb6;->A0E(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v1, 0xe209

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jb6;

    .line 20
    .line 21
    invoke-virtual {v0, v3, p2}, LX/Jb6;->A0H(Ljava/io/File;LX/Jb2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const v1, 0x1207f

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Pjd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Pjd;->A00()LX/2Ev;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, LX/2Ev;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v1, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    const v1, 0xe208

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jax;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, LX/Jax;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final A06(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;LX/Jb3;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v1, 0xe209

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jb6;

    .line 20
    .line 21
    invoke-virtual {v0, v3, p2}, LX/Jb6;->A0H(Ljava/io/File;LX/Jb2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v2, 0xe208

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Jaf;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Jax;

    .line 36
    .line 37
    iput-object p3, v0, LX/Jax;->A03:LX/Jb3;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/Jax;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jaf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xe208

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jax;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jax;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const v1, 0xe209

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Jaf;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jb6;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Jb6;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
