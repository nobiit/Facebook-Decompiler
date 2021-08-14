.class public final LX/C8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C8v;


# direct methods
.method public constructor <init>(LX/C8v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8x;->A00:LX/C8v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x122380a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/C8x;->A00:LX/C8v;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0xa411

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/C8v;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/C8y;

    .line 26
    .line 27
    new-instance v4, LX/C8w;

    .line 28
    .line 29
    invoke-direct {v4, v3}, LX/C8w;-><init>(LX/C8v;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/C8v;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    const/16 v2, 0x28e4

    .line 35
    .line 36
    iget-object v1, v5, LX/C8y;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/C8y;->A03:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/C8z;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3, v4}, LX/C8z;-><init>(LX/C8y;Lcom/facebook/common/callercontext/CallerContext;LX/18E;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x14b0c804

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
