.class public final LX/FtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FtW;


# direct methods
.method public constructor <init>(LX/FtW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtX;->A00:LX/FtW;

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
    .locals 7

    .line 0
    const v0, 0x5fb0eb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/FtX;->A00:LX/FtW;

    .line 8
    .line 9
    iget-object v0, v6, LX/FtW;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/76D;

    .line 19
    .line 20
    move-object v0, v5

    .line 21
    check-cast v0, LX/76E;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/FtW;->A09:LX/767;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/772;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v3, v2}, LX/772;->A1B(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v3, LX/772;

    .line 40
    .line 41
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75J;

    .line 46
    .line 47
    check-cast v0, LX/75T;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/74x;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v0, LX/74x;->A06:Z

    .line 59
    .line 60
    iput-boolean v2, v0, LX/74x;->A07:Z

    .line 61
    .line 62
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LX/773;->D4r()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v6, LX/FtW;->A03:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iput-boolean v2, v6, LX/FtW;->A03:Z

    .line 77
    .line 78
    const/16 v1, 0x41b4

    .line 79
    .line 80
    iget-object v0, v6, LX/FtW;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/3fH;

    .line 87
    .line 88
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/75J;

    .line 95
    .line 96
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, -0x3446b5ce    # -2.4286308E7f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
