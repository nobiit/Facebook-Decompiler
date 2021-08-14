.class public final LX/7kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/7l1;


# direct methods
.method public constructor <init>(LX/0kw;LX/7l1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7kE;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7kE;->A02:LX/7l1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const v2, 0x82b8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7kE;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7kM;

    .line 11
    .line 12
    iget-object v1, p0, LX/7kE;->A02:LX/7l1;

    .line 13
    .line 14
    new-instance v0, LX/Nte;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Nte;-><init>(LX/7kE;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A01(Ljava/lang/String;LX/7l9;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/7kE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x6270

    .line 3
    .line 4
    iget-object v1, p0, LX/7kE;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/528;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1059b00021943L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x2080

    .line 37
    .line 38
    iget-object v0, p0, LX/7kE;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2G3;

    .line 45
    .line 46
    new-instance v0, LX/Ntb;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Ntb;-><init>(LX/7kE;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x4

    .line 55
    const v1, 0x82c4

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7kE;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7mr;

    .line 65
    .line 66
    new-instance v0, LX/Ntc;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, LX/Ntc;-><init>(LX/7kE;LX/7l9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/7mr;->A00(Ljava/lang/String;LX/7ms;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A02()Z
    .locals 4

    .line 0
    const/16 v2, 0x6270

    .line 1
    .line 2
    iget-object v1, p0, LX/7kE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/528;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1059b00001941L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7kE;->A02:LX/7l1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/7kE;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const v1, 0x82bd

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7kE;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/7lD;

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 62
    .line 63
    const-string v0, "The player dismissed the dialog"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v1}, LX/7lD;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/7kE;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, LX/7kE;->A00()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
