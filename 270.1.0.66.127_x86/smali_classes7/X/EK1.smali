.class public final LX/EK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/5YI;


# direct methods
.method public constructor <init>(LX/5YI;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EK1;->A02:LX/5YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EK1;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EK1;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/EK1;->A02:LX/5YI;

    .line 3
    .line 4
    iget-object v1, v0, LX/5YI;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1iJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1iJ;->A24()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, LX/EK1;->A02:LX/5YI;

    .line 20
    .line 21
    iget-object v3, p0, LX/EK1;->A01:LX/1w5;

    .line 22
    .line 23
    iget-object v0, p0, LX/EK1;->A00:Landroid/view/View;

    .line 24
    .line 25
    new-instance v7, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v7, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, LX/1GY;

    .line 35
    .line 36
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/5YM;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/1xT;->A0E(LX/1w5;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v3}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    new-instance v3, LX/9W0;

    .line 67
    .line 68
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/9W0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/8uB;

    .line 87
    .line 88
    invoke-direct {v0, v5, v4}, LX/8uB;-><init>(LX/5YI;LX/5YM;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/9W0;->A01:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    iput-object v6, v3, LX/9W0;->A00:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object v8, v3, LX/9W0;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v9, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/EK2;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, LX/EK2;-><init>(LX/5YI;LX/5YM;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    :cond_1
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method
