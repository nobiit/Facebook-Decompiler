.class public final LX/JS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/JS0;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/JS0;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JS8;->A00:LX/JS0;

    .line 1
    .line 2
    iput-object p2, p0, LX/JS8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/JSD;

    .line 1
    .line 2
    iget-object v0, p0, LX/JS8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/JRg;->A01(LX/JSD;Lcom/google/common/collect/ImmutableList;)LX/JSD;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0xe1e4

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JS8;->A00:LX/JS0;

    .line 12
    .line 13
    iget-object v1, v0, LX/JS0;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JRg;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/JRg;->A04(LX/JSD;)LX/JSD;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/JS8;->A00:LX/JS0;

    .line 27
    .line 28
    iget-object v0, v0, LX/JS0;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75H;

    .line 44
    .line 45
    check-cast v0, LX/75M;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0xe1e3

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JS8;->A00:LX/JS0;

    .line 59
    .line 60
    iget-object v1, v0, LX/JS0;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/JRf;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v3, v0}, LX/JRf;->A09(LX/JRr;Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
