.class public final LX/GbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/GbQ;


# direct methods
.method public constructor <init>(LX/GbQ;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbS;->A01:LX/GbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GbS;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/GbT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GbT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GbS;->A00:LX/4s9;

    .line 6
    .line 7
    iput-object v1, v3, LX/GbT;->A02:LX/4s9;

    .line 8
    .line 9
    iget-object v1, p0, LX/GbS;->A01:LX/GbQ;

    .line 10
    .line 11
    iget-object v1, v1, LX/GbQ;->A00:Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "preselect_id"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v3, LX/GbT;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/GbS;->A01:LX/GbQ;

    .line 24
    .line 25
    iget-object v1, v1, LX/GbQ;->A00:Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A04:Z

    .line 28
    .line 29
    iput-boolean v1, v3, LX/GbT;->A04:Z

    .line 30
    .line 31
    new-instance v1, LX/Gbe;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/Gbe;-><init>(LX/GbS;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/GbT;->A00:LX/Gbe;

    .line 37
    .line 38
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
.end method
