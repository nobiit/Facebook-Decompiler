.class public final LX/B9K;
.super LX/6S3;
.source ""


# instance fields
.field public final A00:LX/6RL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6S3;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6RL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6RL;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B9K;->A00:LX/6RL;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Csr(Ljava/lang/Object;LX/7Ln;Ljava/lang/String;)Z
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/BFL;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v5

    .line 20
    :cond_1
    iget-object v0, p0, LX/B9K;->A00:LX/6RL;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/6RL;->A01(Ljava/lang/String;)LX/6RP;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/B9K;->A00:LX/6RL;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LX/6RL;->A00(Ljava/lang/String;)LX/6RN;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LX/BFL;->A0A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/6RN;->A00(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 v5, 0x1

    .line 54
    return v5

    .line 55
    :cond_3
    iget-object v1, v4, LX/6RP;->A00:LX/6Sd;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/6Sd;->conservativelyBreakWords(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/6RP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/6RM;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
