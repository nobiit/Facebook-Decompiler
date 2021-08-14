.class public final LX/B3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4n1;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Zg;


# direct methods
.method public constructor <init>(LX/4Zg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3Z;->A01:LX/4Zg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuB(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3Z;->A01:LX/4Zg;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Zg;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/B3Z;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/B3Z;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/B3Z;->A01:LX/4Zg;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Zg;->A03:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/B3Z;->A00:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final CuO(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B3Z;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B3Z;->A01:LX/4Zg;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Zg;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/B3Z;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DWP(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/B3Z;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/B3Z;->A01:LX/4Zg;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4Zg;->A00(LX/4Zg;Ljava/io/File;)LX/4Zh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    iget-object v1, v0, LX/4Zh;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ".tmp"

    .line 23
    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, LX/B3Z;->A01:LX/4Zg;

    .line 31
    .line 32
    iget-object v0, v0, LX/4Zg;->A01:LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-wide v0, LX/4Zg;->A05:J

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, ".cnt"

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_5
    invoke-static {v2}, LX/0rx;->A05(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0
    .line 58
.end method
