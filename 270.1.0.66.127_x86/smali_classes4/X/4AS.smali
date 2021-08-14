.class public final LX/4AS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4AR;

.field public A01:LX/4AT;

.field public A02:LX/4AT;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/4AI;

.field public A08:LX/2iM;

.field public A09:Ljava/lang/String;

.field public volatile A0A:I

.field public volatile A0B:LX/4AT;

.field public volatile A0C:LX/4AF;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/2iM;Ljava/lang/String;LX/4AT;LX/4AR;LX/4AI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4AS;->A02:LX/4AT;

    .line 4
    .line 5
    iput-object p3, p0, LX/4AS;->A0B:LX/4AT;

    .line 6
    .line 7
    iput-object p3, p0, LX/4AS;->A01:LX/4AT;

    .line 8
    .line 9
    sget-object v0, LX/4AF;->A02:LX/4AF;

    .line 10
    .line 11
    iput-object v0, p0, LX/4AS;->A0C:LX/4AF;

    .line 12
    .line 13
    iput-object p1, p0, LX/4AS;->A08:LX/2iM;

    .line 14
    .line 15
    iput-object p2, p0, LX/4AS;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/4AS;->A0A:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/4AS;->A04:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4AS;->A06:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/4AS;->A03:Z

    .line 26
    .line 27
    iput-object p5, p0, LX/4AS;->A07:LX/4AI;

    .line 28
    .line 29
    iput-boolean v0, p0, LX/4AS;->A0D:Z

    .line 30
    .line 31
    iput-object p4, p0, LX/4AS;->A00:LX/4AR;

    .line 32
    .line 33
    iput-boolean v0, p0, LX/4AS;->A05:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00(LX/4AT;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4AS;->A02:LX/4AT;

    .line 1
    .line 2
    iput-object v0, p0, LX/4AS;->A01:LX/4AT;

    .line 3
    .line 4
    iget-object v0, p0, LX/4AS;->A0B:LX/4AT;

    .line 5
    .line 6
    iput-object v0, p0, LX/4AS;->A02:LX/4AT;

    .line 7
    .line 8
    iput-object p1, p0, LX/4AS;->A0B:LX/4AT;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4AS;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4AS;->A08:LX/2iM;

    .line 17
    .line 18
    iget-object v1, p0, LX/4AS;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/2iM;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/4AS;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4AS;->A08:LX/2iM;

    .line 32
    .line 33
    iget-object v1, p0, LX/4AS;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/2iM;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/4AS;->A08:LX/2iM;

    .line 41
    .line 42
    iget-object v3, p0, LX/4AS;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, LX/4AS;->A02:LX/4AT;

    .line 45
    .line 46
    iget-object v5, p0, LX/4AS;->A0B:LX/4AT;

    .line 47
    .line 48
    iget-object v0, p0, LX/4AS;->A07:LX/4AI;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v0, LX/4AI;->A0c:LX/1ir;

    .line 55
    .line 56
    const/16 v2, 0x20a5

    .line 57
    .line 58
    iget-object v1, v1, LX/2iM;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3sy;

    .line 82
    .line 83
    invoke-interface/range {v2 .. v7}, LX/3sy;->C35(Ljava/lang/String;LX/4AT;LX/4AT;LX/2ue;LX/1ir;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4AS;->A02:LX/4AT;

    .line 1
    .line 2
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4AS;->A0B:LX/4AT;

    .line 19
    .line 20
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
    .line 29
    .line 30
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4AS;->A0B:LX/4AT;

    .line 1
    .line 2
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4AS;->A0B:LX/4AT;

    .line 7
    .line 8
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
    .line 19
.end method
