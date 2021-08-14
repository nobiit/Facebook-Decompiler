.class public final LX/Nwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nx8;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nwv;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmH()V
    .locals 5

    .line 0
    const/16 v2, 0x27c8

    .line 1
    .line 2
    iget-object v4, p0, LX/Nwv;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2lS;

    .line 12
    .line 13
    iget-object v2, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->Aoo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Nwv;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
