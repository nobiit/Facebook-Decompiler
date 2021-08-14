.class public final LX/KeS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9ju;

.field public A02:LX/CYo;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:LX/Keb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Keb;->A00:LX/Keb;

    .line 4
    .line 5
    iput-object v0, p0, LX/KeS;->A07:LX/Keb;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/KeQ;
    .locals 6

    .line 0
    new-instance v3, LX/KeQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/KeS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/KeQ;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/1GY;

    .line 10
    .line 11
    iget-object v0, p0, LX/KeS;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/CYr;

    .line 17
    .line 18
    invoke-direct {v4}, LX/CYr;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/KeS;->A07:LX/Keb;

    .line 35
    .line 36
    iput-object v0, v4, LX/CYr;->A01:LX/Keb;

    .line 37
    .line 38
    iget-object v1, p0, LX/KeS;->A01:LX/9ju;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    iput-object v0, v4, LX/CYr;->A02:LX/9jt;

    .line 45
    .line 46
    iget-object v1, p0, LX/KeS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/CYr;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-object v1, v4, LX/CYr;->A06:Ljava/util/List;

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v0, p0, LX/KeS;->A02:LX/CYo;

    .line 61
    .line 62
    iput-object v0, v4, LX/CYr;->A00:LX/CYo;

    .line 63
    .line 64
    new-instance v0, LX/HM6;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, LX/HM6;-><init>(LX/KeS;LX/KeQ;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LX/CYr;->A05:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object v0, v3, LX/KeQ;->A01:LX/5YM;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/KeQ;->A02(LX/KeQ;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/KeS;->A05:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :goto_2
    iget-object v0, v3, LX/KeQ;->A01:LX/5YM;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/KeS;->A04:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v2, LX/KeX;

    .line 99
    .line 100
    invoke-direct {v2, p0}, LX/KeX;-><init>(LX/KeS;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v3, LX/KeQ;->A01:LX/5YM;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    new-instance v1, LX/KeW;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LX/KeW;-><init>(LX/KeS;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, v4, LX/CYr;->A06:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v0, LX/KeT;

    .line 122
    .line 123
    invoke-direct {v0, p0, v3}, LX/KeT;-><init>(LX/KeS;LX/KeQ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v0}, LX/9ju;->A01(LX/1GY;Landroid/view/View$OnClickListener;)LX/9jt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method
