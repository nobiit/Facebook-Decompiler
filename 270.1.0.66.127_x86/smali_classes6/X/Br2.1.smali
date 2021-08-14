.class public final LX/Br2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Br6;


# direct methods
.method public constructor <init>(LX/Br6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Br2;->A00:LX/Br6;

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
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    new-instance v1, LX/BqO;

    .line 31
    .line 32
    invoke-direct {v1}, LX/BqO;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x67

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/BqO;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x66

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/BqO;->A00:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/BqP;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/BqP;-><init>(LX/BqO;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, LX/Br2;->A00:LX/Br6;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Br2;->A00:LX/Br6;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/Br6;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v0, p0, LX/Br2;->A00:LX/Br6;

    .line 78
    .line 79
    invoke-static {v0}, LX/Br6;->A02(LX/Br6;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const v1, 0xa2a2

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Br2;->A00:LX/Br6;

    .line 87
    .line 88
    iget-object v0, v0, LX/Br6;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/BBa;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Br2;->A00:LX/Br6;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f122b1e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Br2;->A00:LX/Br6;

    .line 18
    .line 19
    iget-object v2, v0, LX/Br6;->A00:LX/0AO;

    .line 20
    .line 21
    const-string v1, "PageCreationCategoryFragment"

    .line 22
    .line 23
    const-string v0, "popular category search failed"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const v2, 0xa2a2

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Br2;->A00:LX/Br6;

    .line 32
    .line 33
    iget-object v1, v0, LX/Br6;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BBa;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
