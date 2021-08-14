.class public final LX/6mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6mE;


# direct methods
.method public constructor <init>(LX/6mE;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mF;->A01:LX/6mE;

    .line 1
    .line 2
    iput-wide p2, p0, LX/6mF;->A00:J

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v4, p0, LX/6mF;->A01:LX/6mE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v4, LX/6mE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iput-object v0, v4, LX/6mE;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x33ae02

    .line 22
    .line 23
    .line 24
    const v0, -0x77e5071f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, -0x6046a2bb

    .line 34
    .line 35
    .line 36
    const v0, -0x2c8a6d61

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iput-object v0, v4, LX/6mE;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, -0x4c67c60

    .line 48
    .line 49
    .line 50
    const v0, 0x685ba6f7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-static {v1}, LX/6fq;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/6mF;->A01:LX/6mE;

    .line 66
    .line 67
    iput-object v1, v0, LX/6mE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/6mF;->A01:LX/6mE;

    .line 70
    .line 71
    iget-object v3, v0, LX/6mE;->A04:LX/6bX;

    .line 72
    .line 73
    const-string v2, "pma_"

    .line 74
    .line 75
    iget-wide v0, p0, LX/6mF;->A00:J

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/6bY;->A06:LX/6bY;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, LX/6bX;->A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, LX/6mF;->A01:LX/6mE;

    .line 92
    .line 93
    iget-object v2, v0, LX/6mE;->A02:LX/0AO;

    .line 94
    .line 95
    const-string v1, "page_admin_megaphone"

    .line 96
    .line 97
    const-string v0, "Fetch page megaphone channel data success but result is null"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6mF;->A01:LX/6mE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6mE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object v0, v1, LX/6mE;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-object v2, v1, LX/6mE;->A02:LX/0AO;

    .line 8
    .line 9
    const-string v1, "page_admin_megaphone"

    .line 10
    .line 11
    const-string v0, "Error fetching page admin megaphone data"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
