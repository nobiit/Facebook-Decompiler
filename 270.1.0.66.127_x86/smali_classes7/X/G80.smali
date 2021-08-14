.class public final LX/G80;
.super LX/5sq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G80;->A00:Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5sq;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYs(FFLX/3Tk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G80;->A00:Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method
