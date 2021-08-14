.class public final LX/Okl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7eQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7eQ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okl;->A00:LX/7eQ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Okl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Okl;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Okl;->A00:LX/7eQ;

    .line 5
    .line 6
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/7eQ;->A02:LX/7eR;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/7gB;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/7eQ;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Okn;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/Okn;-><init>(LX/7eQ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/7eQ;->A08:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    const/16 v1, 0x2074

    .line 38
    .line 39
    iget-object v0, v3, LX/7eQ;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v3, v3, LX/7eQ;->A08:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v1, 0x3e8

    .line 50
    .line 51
    const v0, 0x77033f0e

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    const v2, 0x822c

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Okl;->A00:LX/7eQ;

    .line 62
    .line 63
    iget-object v0, v1, LX/7eQ;->A06:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/7YA;

    .line 70
    .line 71
    iget v0, v1, LX/7eQ;->A00:F

    .line 72
    .line 73
    float-to-long v1, v0

    .line 74
    const-string v0, "bottom_sheet_hidden"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v2}, LX/7YA;->A02(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Okl;->A00:LX/7eQ;

    .line 80
    .line 81
    iget-object v0, v0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Okl;->A00:LX/7eQ;

    .line 90
    .line 91
    iput-object v1, v0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/Okl;->A00:LX/7eQ;

    .line 94
    .line 95
    iput-object v1, v0, LX/7eQ;->A03:LX/5YM;

    .line 96
    .line 97
    const/16 v1, 0x6174

    .line 98
    .line 99
    iget-object v0, v0, LX/7eQ;->A06:LX/0li;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/4c1;

    .line 107
    .line 108
    new-instance v0, LX/7bN;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/7bN;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
