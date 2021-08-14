.class public final LX/5nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ag;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5nP;->A00:LX/2ag;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;LX/1lx;LX/1yB;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1yB;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const-string v2, "unknown"

    .line 17
    .line 18
    :goto_0
    const-string v0, "unknown"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1fc

    .line 31
    .line 32
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0, v1}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, LX/5Rq;

    .line 40
    .line 41
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 49
    .line 50
    iput-object v2, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/5nP;->A00:LX/2ag;

    .line 57
    .line 58
    invoke-virtual {v0, p3, v1}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v2, "native_newsfeed"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(LX/1w5;Ljava/lang/String;LX/1yB;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1yB;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/5Rq;

    .line 9
    .line 10
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 18
    .line 19
    iput-object p2, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5nP;->A00:LX/2ag;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
