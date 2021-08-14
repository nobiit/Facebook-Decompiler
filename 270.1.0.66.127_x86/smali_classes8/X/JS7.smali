.class public final LX/JS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/JS0;

.field public final synthetic A01:LX/JSD;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/JS0;Lcom/google/common/collect/ImmutableList;LX/JSD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JS7;->A00:LX/JS0;

    .line 1
    .line 2
    iput-object p2, p0, LX/JS7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/JS7;->A01:LX/JSD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JS7;->A00:LX/JS0;

    .line 1
    .line 2
    iget-object v0, v0, LX/JS0;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/75H;

    .line 18
    .line 19
    const v2, 0xe1e4

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JS7;->A00:LX/JS0;

    .line 23
    .line 24
    iget-object v1, v0, LX/JS0;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/JRg;

    .line 32
    .line 33
    iget-object v4, p0, LX/JS7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    move-object v3, v6

    .line 36
    check-cast v3, LX/75I;

    .line 37
    .line 38
    iget-object v2, p0, LX/JS7;->A01:LX/JSD;

    .line 39
    .line 40
    check-cast v6, LX/75M;

    .line 41
    .line 42
    invoke-interface {v6}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/75M;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v0, v2, v1}, LX/JRg;->generateModelWithPostprocessedInspirationList(Lcom/google/common/collect/ImmutableList;LX/75M;LX/JSD;Lcom/facebook/inspiration/model/InspirationEffect;)LX/JSD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v3, v0, v4}, LX/JRg;->A00(LX/JRg;LX/75I;LX/JSD;Lcom/google/common/collect/ImmutableList;)LX/JRr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method
