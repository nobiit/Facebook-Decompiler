.class public final LX/9EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7SR;


# direct methods
.method public constructor <init>(LX/7SR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9EU;->A00:LX/7SR;

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
    .locals 6

    .line 0
    const v0, 0x61e36b5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v2, LX/CVj;

    .line 8
    .line 9
    iget-object v4, p0, LX/9EU;->A00:LX/7SR;

    .line 10
    .line 11
    iget-wide v0, v4, LX/7SR;->A00:J

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/CVj;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "page_profile"

    .line 17
    .line 18
    iput-object v0, v2, LX/CVj;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/CVj;->A00()LX/GWN;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0xc41a

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/7SR;->A08:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/GWM;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/7SR;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x5a610edc

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
