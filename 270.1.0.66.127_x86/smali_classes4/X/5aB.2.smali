.class public final LX/5aB;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A29:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/5aB;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6523"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aB;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5aB;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/5aB;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5aB;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5aB;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/Gef;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v3, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/1Nu;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f170534

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 45
    .line 46
    iget-object v0, p0, LX/5aB;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f121dbd

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f121dbc

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v0}, LX/Gef;->A0h(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5aB;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
