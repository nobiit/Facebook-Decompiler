.class public final LX/Kb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kb6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kb6;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6yZ;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kb6;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, "CanonicalMessageFieldsAdder"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "ViewerContextUserId is null"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const v1, 0x829f

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Kb6;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7h1;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ViewerContextUserId=%s is not in UserCache"

    .line 48
    .line 49
    invoke-static {v6, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    move-object v0, v3

    .line 54
    :cond_1
    :goto_0
    iput-object v3, p1, LX/6yZ;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v4, p1, LX/6yZ;->A0D:Z

    .line 57
    .line 58
    new-instance v1, LX/6ya;

    .line 59
    .line 60
    invoke-direct {v1}, LX/6ya;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/6yb;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/6yb;-><init>(LX/6ya;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, LX/6yZ;->A04:LX/6yb;

    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    goto :goto_0
    .line 94
.end method
