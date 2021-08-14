.class public final LX/J5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/J5a;


# direct methods
.method public constructor <init>(LX/J5a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5Z;->A00:LX/J5a;

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
    iget-object v4, p0, LX/J5Z;->A00:LX/J5a;

    .line 1
    .line 2
    iget-object v0, v4, LX/J5a;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    const v1, 0xe1b7

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/J5a;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/JDd;

    .line 23
    .line 24
    const v1, 0xe2ac

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/J5a;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const v0, 0x7f0a1266

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    new-instance v0, LX/J0R;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5}, LX/J0R;-><init>(LX/0kw;LX/76F;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/J5a;->A01:LX/1j4;

    .line 54
    .line 55
    const v1, 0xe3f2

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/J5a;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    const v0, 0x7f0a12a3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewStub;

    .line 74
    .line 75
    new-instance v0, LX/J5b;

    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, LX/J5b;-><init>(LX/0kw;LX/76F;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/J5a;->A02:LX/1j4;

    .line 85
    .line 86
    return-void
    .line 87
.end method
