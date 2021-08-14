.class public final LX/J4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/J4u;


# direct methods
.method public constructor <init>(LX/J4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4z;->A00:LX/J4u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J4z;->A00:LX/J4u;

    .line 1
    .line 2
    const v1, 0xe339

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/J4u;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const v0, 0x7f0a110a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, v5, LX/J4u;->A02:Landroid/view/ViewStub;

    .line 23
    .line 24
    const v0, 0x7f0a1235    # 1.83528E38f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, v5, LX/J4u;->A01:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v2, 0xe1b7

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/J4u;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/JDd;

    .line 46
    .line 47
    const v0, 0x7f0a12c4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewStub;

    .line 55
    .line 56
    iget-object v0, v5, LX/J4u;->A08:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/76F;

    .line 66
    .line 67
    new-instance v0, LX/IqO;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, LX/IqO;-><init>(LX/0kw;LX/76F;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 73
    .line 74
    .line 75
    return-void
.end method
