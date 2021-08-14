.class public final LX/C53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


# instance fields
.field public final synthetic A00:LX/5Rg;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;


# direct methods
.method public constructor <init>(LX/5Rg;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C53;->A00:LX/5Rg;

    .line 1
    .line 2
    iput-object p2, p0, LX/C53;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C53;->A00:LX/5Rg;

    .line 1
    .line 2
    iget-object v0, p0, LX/C53;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 5
    .line 6
    iget-object v0, v2, LX/5Rg;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Ri;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LX/5Ri;->AyZ(Landroid/content/Context;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
