.class public final LX/9sB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sB;->A00:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v2, "TabResetAgeMutation failed "

    .line 12
    .line 13
    iget-object v0, p0, LX/9sB;->A00:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
