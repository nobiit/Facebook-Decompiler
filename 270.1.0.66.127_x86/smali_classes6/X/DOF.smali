.class public final LX/DOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNp;


# instance fields
.field public final synthetic A00:LX/DO4;


# direct methods
.method public constructor <init>(LX/DO4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOF;->A00:LX/DO4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DOF;->A00:LX/DO4;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    iput-object p1, v0, LX/DO4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iget-object v1, v0, LX/DO4;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 6
    .line 7
    iget-object v2, v0, LX/DO4;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, LX/DO4;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LX/DO4;->A06:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v8, LX/DOH;

    .line 22
    .line 23
    invoke-direct {v8, p0}, LX/DOH;-><init>(LX/DOF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A02(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
