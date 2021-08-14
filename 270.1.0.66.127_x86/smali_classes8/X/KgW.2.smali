.class public final LX/KgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KgX;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/KgX;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KgW;->A00:LX/KgX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KgW;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/KgW;->A01:LX/0r1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Null graphql result"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/KgW;->A00:LX/KgX;

    .line 17
    .line 18
    const v2, 0xe5c8

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/KgX;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/KgQ;

    .line 29
    .line 30
    iget-object v0, v3, LX/KgX;->A02:LX/KgV;

    .line 31
    .line 32
    new-instance v2, LX/KgU;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/KgU;-><init>(LX/KgT;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, LX/KgQ;->A01(LX/KgQ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, LX/KgU;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "privacyLabel"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/KgQ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/KgU;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/KgV;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/KgV;-><init>(LX/KgU;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/KgX;->A02:LX/KgV;

    .line 61
    .line 62
    iget-object v0, p0, LX/KgW;->A00:LX/KgX;

    .line 63
    .line 64
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, LX/KgW;->A01:LX/0r1;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string v0, "Null selected option"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/KgW;->A01:LX/0r1;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgW;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
