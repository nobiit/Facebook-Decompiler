.class public final LX/J51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/J52;


# direct methods
.method public constructor <init>(LX/J52;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J51;->A00:LX/J52;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/J51;->A00:LX/J52;

    .line 1
    .line 2
    const/16 v2, 0x65c6

    .line 3
    .line 4
    iget-object v1, v4, LX/J52;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/65K;

    .line 12
    .line 13
    iget-object v0, v4, LX/J52;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75H;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/65K;->A0T(LX/75H;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object p1, v4, LX/J52;->A00:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0xe288

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/J52;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    iget-object v0, v4, LX/J52;->A03:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/76D;

    .line 58
    .line 59
    new-instance v3, LX/INc;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, LX/INc;-><init>(LX/0kw;LX/76D;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, LX/J52;->A02:LX/INc;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const v1, 0xe1b7

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/J52;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/JDd;

    .line 77
    .line 78
    iget-object v1, v4, LX/J52;->A00:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v1, v3, v0}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
.end method
