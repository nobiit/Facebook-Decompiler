.class public final LX/GbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc2;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbR;->A00:Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUC(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GbR;->A00:Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x19f

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x7c

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A04:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v3, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A04:Z

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v3, Lcom/facebook/groups/admin/peoplepicker/GroupsAdminPeoplePickerFragment;->A02:LX/6bk;

    .line 46
    .line 47
    const-string v0, "activity_log_member_admin_search"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
