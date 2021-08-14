.class public final LX/94e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/94e;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/94e;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/94e;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/94e;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/94e;->A02:LX/0r1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/94e;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 1
    .line 2
    iget-object v1, p0, LX/94e;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/94e;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/94e;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v6, p0, LX/94e;->A02:LX/0r1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZLX/0r1;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
