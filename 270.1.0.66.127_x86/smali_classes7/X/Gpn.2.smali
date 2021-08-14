.class public final LX/Gpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A01:LX/PVf;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PVf;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpn;->A01:LX/PVf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gpn;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gpn;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v2, 0x64cc

    .line 1
    .line 2
    iget-object v0, p0, LX/Gpn;->A01:LX/PVf;

    .line 3
    .line 4
    iget-object v1, v0, LX/PVf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5eI;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gpn;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPJ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/Gpn;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v4, v3, v0, v2, v1}, LX/5eI;->A02(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/Gpn;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
    .line 42
.end method
