.class public final LX/8pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Ud;

.field public final synthetic A03:LX/Llj;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;Landroid/view/View;LX/Llj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pH;->A02:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pH;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pH;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/8pH;->A03:LX/Llj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/8pH;->A02:LX/4Ud;

    .line 1
    .line 2
    iget-object v1, p0, LX/8pH;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v2, p0, LX/8pH;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LX/8pH;->A03:LX/Llj;

    .line 7
    .line 8
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    const-string v5, "WATCH_FEED_REPORT_AD_NFX_FRAGMENT_TAG"

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/225;->A0i(LX/1w5;Landroid/view/View;LX/Llj;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method
