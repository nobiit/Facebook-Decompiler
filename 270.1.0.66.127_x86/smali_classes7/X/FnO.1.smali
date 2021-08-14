.class public LX/FnO;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/2R2;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/ISD;

.field public final A08:LX/1GY;

.field public final A09:LX/1GX;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1829009
    invoke-direct {p0, p1, v0}, LX/FnO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1829010
    invoke-direct {p0, p1, p2, v0}, LX/FnO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1829011
    invoke-direct {p0, p1, p2, p3}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1829012
    new-instance v0, LX/FnQ;

    invoke-direct {v0, p0}, LX/FnQ;-><init>(LX/FnO;)V

    iput-object v0, p0, LX/FnO;->A07:LX/ISD;

    .line 1829013
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1829014
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1829015
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/FnO;->A01:LX/0li;

    .line 1829016
    iput-object p1, p0, LX/FnO;->A06:Landroid/content/Context;

    .line 1829017
    new-instance v0, LX/1GX;

    invoke-direct {v0, p1}, LX/1GX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FnO;->A09:LX/1GX;

    .line 1829018
    new-instance v1, LX/1GY;

    iget-object v0, p0, LX/FnO;->A06:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/FnO;->A08:LX/1GY;

    const/4 v0, 0x0

    .line 1829019
    iput-boolean v0, p0, LX/FnO;->A04:Z

    .line 1829020
    iput-boolean v0, p0, LX/FnO;->A03:Z

    .line 1829021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FnO;->A0A:Ljava/util/List;

    .line 1829022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FnO;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/FnO;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LX/FnO;->A0A:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/FnR;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/FnR;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerOverlayButtonPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/FnO;->A1C(LX/3bG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0e52

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0e53

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a25a9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2R2;

    .line 8
    .line 9
    iput-object v0, p0, LX/FnO;->A05:LX/2R2;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FnO;->A05:LX/2R2;

    .line 1
    .line 2
    new-instance v0, LX/FnN;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/FnN;-><init>(LX/FnO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1F()V
    .locals 9

    .line 0
    new-instance v4, LX/5YM;

    .line 1
    .line 2
    iget-object v0, p0, LX/FnO;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v4, p0, LX/FnO;->A00:LX/5YM;

    .line 8
    .line 9
    iget-object v0, p0, LX/FnO;->A06:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v1, 0x7f1a0e51

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0a25d0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/FnP;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/FnP;-><init>(LX/FnO;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a259c

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v8, p0, LX/FnO;->A08:LX/1GY;

    .line 49
    .line 50
    new-instance v7, LX/FnS;

    .line 51
    .line 52
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v7, v0}, LX/FnS;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FnO;->A0A:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, v7, LX/FnS;->A04:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p0, LX/FnO;->A02:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, v7, LX/FnS;->A03:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LX/FnO;->A00:LX/5YM;

    .line 79
    .line 80
    iput-object v0, v7, LX/FnS;->A00:LX/5YM;

    .line 81
    .line 82
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 83
    .line 84
    iput-object v0, v7, LX/FnS;->A02:LX/3a7;

    .line 85
    .line 86
    iget-object v0, p0, LX/FnO;->A09:LX/1GX;

    .line 87
    .line 88
    invoke-static {v0, v7}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/FnO;->A00:LX/5YM;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x400

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/FnO;->A00:LX/5YM;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/5YM;->A0F(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/FnO;->A00:LX/5YM;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/FnO;->A00:LX/5YM;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 159
.end method
