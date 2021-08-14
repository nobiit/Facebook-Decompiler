.class public final LX/94a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/94a;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/94a;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/94a;->A02:Ljava/lang/String;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x18758928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/94a;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 8
    .line 9
    iget-object v4, p0, LX/94a;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LX/94a;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x27c8

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2lS;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x5aaf3eba

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
