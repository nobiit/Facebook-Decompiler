.class public final LX/Gnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Go4;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccb(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 3
    .line 4
    const-class v0, LX/1p2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1p2;

    .line 11
    .line 12
    const/16 v0, 0x2c0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2080

    .line 22
    .line 23
    iget-object v0, p0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2G3;

    .line 32
    .line 33
    new-instance v0, LX/Go2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LX/Go2;-><init>(LX/Gnx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-class v2, LX/D8g;

    .line 42
    .line 43
    const v1, -0x7303f1e6

    .line 44
    .line 45
    .line 46
    const v0, -0x3aec4d6f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/D8g;

    .line 54
    .line 55
    iget-object v0, p0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, LX/D8i;->BEW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x2080

    .line 74
    .line 75
    iget-object v0, p0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2G3;

    .line 84
    .line 85
    new-instance v0, LX/Gny;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3, v2}, LX/Gny;-><init>(LX/Gnx;LX/1p2;LX/D8i;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
.end method
