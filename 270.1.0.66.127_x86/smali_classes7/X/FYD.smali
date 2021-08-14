.class public final LX/FYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/FY2;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;


# direct methods
.method public constructor <init>(LX/FY2;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYD;->A01:LX/FY2;

    .line 1
    .line 2
    iput-object p2, p0, LX/FYD;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/FYD;->A00:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FYD;->A01:LX/FY2;

    .line 1
    .line 2
    iget-object v2, p0, LX/FYD;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget-object v1, p0, LX/FYD;->A00:LX/1w5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/FY2;->A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
