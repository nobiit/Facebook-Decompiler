.class public final LX/IX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77s;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Iby;

.field public final A02:LX/IYg;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IX7;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IX7;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IX7;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IX7;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IX7;->A02:LX/IYg;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/IX7;)LX/Iby;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IX7;->A01:LX/Iby;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v1, 0x83d0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IX7;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    new-instance v1, LX/IX8;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/IX8;-><init>(LX/IX7;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Iby;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Iby;-><init>(LX/0kw;LX/IXa;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IX7;->A01:LX/Iby;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/IX7;->A01:LX/Iby;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IX7;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75J;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/IX7;->A00(LX/IX7;)LX/Iby;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_result_model"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/IXF;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    check-cast v2, LX/76E;

    .line 57
    .line 58
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/IX7;->A04:LX/767;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/73Z;

    .line 69
    .line 70
    invoke-static {p0}, LX/IX7;->A00(LX/IX7;)LX/Iby;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v3, LX/75I;

    .line 75
    .line 76
    invoke-interface {v3}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p2, v0}, LX/Iby;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v2, LX/773;

    .line 88
    .line 89
    invoke-interface {v2}, LX/773;->D4r()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/IXF;->A03:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
