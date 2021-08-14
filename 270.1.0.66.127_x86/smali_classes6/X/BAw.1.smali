.class public final LX/BAw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BFB;


# direct methods
.method public constructor <init>(LX/BFB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAw;->A00:LX/BFB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/BAw;->A00:LX/BFB;

    .line 3
    .line 4
    iget-object v0, v4, LX/BFB;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/BFB;->A08:LX/5p6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/user/model/User;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 34
    .line 35
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v3, v4, LX/BFB;->A0E:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v2, p0, LX/BAw;->A00:LX/BFB;

    .line 49
    .line 50
    iget-object v1, v2, LX/BFB;->A0A:LX/BAj;

    .line 51
    .line 52
    iget-object v0, v2, LX/BFB;->A0E:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/BFB;->A00(LX/BFB;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BAw;->A00:LX/BFB;

    .line 62
    .line 63
    iget-object v2, v0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, v0, LX/BFB;->A0A:LX/BAj;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, v0, LX/BAj;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BAn;

    .line 75
    .line 76
    invoke-interface {v0}, LX/BAn;->BC0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/BAw;->A00:LX/BFB;

    .line 84
    .line 85
    invoke-static {v0}, LX/BFB;->A01(LX/BFB;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
