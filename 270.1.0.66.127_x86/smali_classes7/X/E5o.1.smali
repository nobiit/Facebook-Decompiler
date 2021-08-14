.class public final LX/E5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E2U;


# instance fields
.field public final synthetic A00:LX/E5n;


# direct methods
.method public constructor <init>(LX/E5n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5o;->A00:LX/E5n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE6(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/E5o;->A00:LX/E5n;

    .line 5
    .line 6
    iget v0, v1, LX/E5n;->A00:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/E5n;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/E5n;->A00(LX/E5n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/E5o;->A00:LX/E5n;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/E5n;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/E5n;->A00(LX/E5n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/E5o;->A00:LX/E5n;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/E5n;->A00:I

    .line 33
    .line 34
    iget-object v2, p0, LX/E5o;->A00:LX/E5n;

    .line 35
    .line 36
    iget-object v1, v2, LX/E5n;->A07:LX/E2s;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/E2s;->A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    iput-boolean v0, v2, LX/E5n;->A05:Z

    .line 47
    .line 48
    iget-object v2, p0, LX/E5o;->A00:LX/E5n;

    .line 49
    .line 50
    iget-object v1, v2, LX/E5n;->A07:LX/E2s;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    iput-boolean v0, v2, LX/E5n;->A04:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v0, v2, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x24d8

    .line 70
    .line 71
    iget-object v5, p0, LX/E5o;->A00:LX/E5n;

    .line 72
    .line 73
    iget-object v0, v5, LX/E5n;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/1o6;

    .line 80
    .line 81
    iget-object v0, v5, LX/E5n;->A0D:LX/1Fb;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4W:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/Eke;

    .line 95
    .line 96
    iget-object v0, v5, LX/E5n;->A02:LX/4l0;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
