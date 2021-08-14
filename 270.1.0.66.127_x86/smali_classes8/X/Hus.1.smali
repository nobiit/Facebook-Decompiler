.class public final LX/Hus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/Hut;


# direct methods
.method public constructor <init>(LX/Hut;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hus;->A00:LX/Hut;

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
    iget-object v2, p0, LX/Hus;->A00:LX/Hut;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hut;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75H;

    .line 21
    .line 22
    check-cast v0, LX/75I;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v1, 0xe1b7

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/Hut;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/JDd;

    .line 44
    .line 45
    const v1, 0xe4a8

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Hut;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const v0, 0x7f0a12a3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewStub;

    .line 64
    .line 65
    new-instance v0, LX/Hur;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4}, LX/Hur;-><init>(LX/0kw;LX/76F;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
.end method
