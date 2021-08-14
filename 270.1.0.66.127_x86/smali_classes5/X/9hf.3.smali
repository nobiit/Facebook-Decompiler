.class public final LX/9hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9hi;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/22B;


# direct methods
.method public constructor <init>(LX/9hi;LX/1GY;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9hf;->A00:LX/9hi;

    .line 1
    .line 2
    iput-object p2, p0, LX/9hf;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/9hf;->A02:LX/22B;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9hf;->A00:LX/9hi;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/9hi;->A00:Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A01:LX/4ns;

    .line 7
    .line 8
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/9hi;->A00:Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/groups/admin/autoapproval/GroupsAutoApprovalFragment;->A01:LX/4ns;

    .line 19
    .line 20
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9hf;->A01:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/9hb;->A02(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/9hf;->A02:LX/22B;

    .line 7
    .line 8
    new-instance v2, LX/388;

    .line 9
    .line 10
    iget-object v1, p0, LX/9hf;->A01:LX/1GY;

    .line 11
    .line 12
    const v0, 0x7f122096

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
.end method
