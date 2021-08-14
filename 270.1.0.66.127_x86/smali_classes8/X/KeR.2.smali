.class public final LX/KeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9ju;

.field public A03:LX/Kec;

.field public A04:LX/1I9;

.field public A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LX/KeR;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/KeQ;
    .locals 7

    .line 0
    new-instance v4, LX/KeQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/KeR;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/KeR;->A00:I

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/KeQ;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, LX/1GY;

    .line 10
    .line 11
    iget-object v0, p0, LX/KeR;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/CYr;

    .line 17
    .line 18
    invoke-direct {v5}, LX/CYr;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KeR;->A02:LX/9ju;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :goto_0
    iput-object v0, v5, LX/CYr;->A02:LX/9jt;

    .line 41
    .line 42
    iget-object v0, p0, LX/KeR;->A03:LX/Kec;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_1
    iput-object v1, v5, LX/CYr;->A04:LX/1Hp;

    .line 48
    .line 49
    iget-object v0, p0, LX/KeR;->A04:LX/1I9;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    iput-object v0, v5, LX/CYr;->A03:LX/1I9;

    .line 55
    .line 56
    new-instance v0, LX/Kea;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, LX/Kea;-><init>(LX/KeR;LX/KeQ;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, LX/CYr;->A05:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v0, p0, LX/KeR;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/1Z8;->Bz5(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/KeQ;->A01:LX/5YM;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v5}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, LX/KeQ;->A02(LX/KeQ;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v3, LX/KeY;

    .line 98
    .line 99
    invoke-direct {v3, p0}, LX/KeY;-><init>(LX/KeR;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v4, LX/KeQ;->A01:LX/5YM;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, v0, LX/Kec;->A00:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, v0, LX/Kec;->A01:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/1GX;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/Hzg;

    .line 123
    .line 124
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/Hzg;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, LX/Hzg;->A02:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, LX/KeV;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/KeV;-><init>(LX/KeQ;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/Hzg;->A00:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v0, LX/KeU;

    .line 140
    .line 141
    invoke-direct {v0, p0, v4}, LX/KeU;-><init>(LX/KeR;LX/KeQ;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6, v0}, LX/9ju;->A01(LX/1GY;Landroid/view/View$OnClickListener;)LX/9jt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
