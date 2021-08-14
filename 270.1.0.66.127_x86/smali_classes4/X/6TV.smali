.class public final LX/6TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.megaphone.FeedMegaphoneSectionAdapter$1$1"


# instance fields
.field public final synthetic A00:LX/2dR;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

.field public final synthetic A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;


# direct methods
.method public constructor <init>(LX/2dR;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6TV;->A00:LX/2dR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6TV;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/6TV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6TV;->A00:LX/2dR;

    .line 1
    .line 2
    iget-object v2, v0, LX/2dR;->A00:LX/2bV;

    .line 3
    .line 4
    iget-object v1, p0, LX/6TV;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 5
    .line 6
    iput-object v1, v2, LX/2bV;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 7
    .line 8
    iget-object v0, p0, LX/6TV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 9
    .line 10
    iput-object v0, v2, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/2bV;->A04:Z

    .line 22
    .line 23
    :cond_2
    invoke-static {v2}, LX/2bV;->A01(LX/2bV;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6TV;->A00:LX/2dR;

    .line 27
    .line 28
    iget-object v1, v0, LX/2dR;->A00:LX/2bV;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/2bV;->A03:Z

    .line 32
    .line 33
    return-void
.end method
