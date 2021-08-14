.class public final LX/9x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O9J;


# direct methods
.method public constructor <init>(LX/O9J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9x4;->A00:LX/O9J;

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
    .locals 5

    .line 0
    const v0, -0x13e2d8a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x8adc

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9x4;->A00:LX/O9J;

    .line 24
    .line 25
    iget-object v1, v0, LX/O9J;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9vd;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9vd;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "GroupMemberListIndexModel"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v0, -0xcbb0c6f    # -1.56041E31f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
