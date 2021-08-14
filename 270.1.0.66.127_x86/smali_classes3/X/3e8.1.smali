.class public final LX/3e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/5TJ;


# direct methods
.method public constructor <init>(LX/5TJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3e8;->A00:LX/5TJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/16 v2, 0x4077

    .line 3
    .line 4
    iget-object v0, p0, LX/3e8;->A00:LX/5TJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/5TJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3Dx;

    .line 14
    .line 15
    new-instance v0, LX/5Tp;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5Tp;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x24b0

    .line 30
    .line 31
    iget-object v0, p0, LX/3e8;->A00:LX/5TJ;

    .line 32
    .line 33
    iget-object v1, v0, LX/5TJ;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1gj;

    .line 41
    .line 42
    new-instance v1, LX/7zA;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v1, v3, v0, p1}, LX/7zA;-><init>(Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v1, 0x62be

    .line 62
    .line 63
    iget-object v0, p0, LX/3e8;->A00:LX/5TJ;

    .line 64
    .line 65
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/574;

    .line 72
    .line 73
    const-string v0, "like_main"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/16 v2, 0x4077

    .line 3
    .line 4
    iget-object v0, p0, LX/3e8;->A00:LX/5TJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/5TJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3Dx;

    .line 14
    .line 15
    new-instance v0, LX/5Tp;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5Tp;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x24b0

    .line 30
    .line 31
    iget-object v0, p0, LX/3e8;->A00:LX/5TJ;

    .line 32
    .line 33
    iget-object v1, v0, LX/5TJ;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1gj;

    .line 41
    .line 42
    new-instance v1, LX/7zA;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v1, v3, v0, p1}, LX/7zA;-><init>(Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    const v1, 0xc5d8

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3e8;->A00:LX/5TJ;

    .line 62
    .line 63
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/HUm;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LX/HUm;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
