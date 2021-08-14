.class public final LX/CHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CHo;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/CHo;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104c7000315e5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, p0, LX/CHo;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0AO;

    .line 32
    .line 33
    const-string v0, "inspiration_session_id"

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x20ff

    .line 39
    .line 40
    iget-object v0, p0, LX/CHo;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x204c700040764L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v2, v0

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, p0, LX/CHo;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0AO;

    .line 69
    .line 70
    invoke-interface {v0, p2, p3, p4, v2}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, p0, LX/CHo;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0AO;

    .line 83
    .line 84
    invoke-interface {v0, p2, p3, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
