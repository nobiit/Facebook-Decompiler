.class public final LX/3Us;
.super LX/2MX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Us;->A00:Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()LX/2IF;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/appboost/disk/classpreload/GroupsTabTTRCTask;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/appboost/disk/classpreload/GroupsTabTTRCTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A03()LX/2VC;
    .locals 1

    .line 0
    new-instance v0, LX/3C3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3C3;-><init>(LX/3Us;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Us;->A00:Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0C(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
