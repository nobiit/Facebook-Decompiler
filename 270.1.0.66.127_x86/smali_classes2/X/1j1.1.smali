.class public LX/1j1;
.super LX/1j2;
.source ""

# interfaces
.implements LX/1jB;


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/0li;

.field public A02:LX/2GK;

.field public A03:LX/1PE;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:I

.field public A07:LX/1kS;

.field public A08:LX/1kT;

.field public A09:LX/1kT;

.field public A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 252445
    invoke-direct {p0, p1, v0}, LX/1j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 252446
    invoke-direct {p0, p1, p2, v0}, LX/1j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 127411
    invoke-direct {p0, p1, p2, p3}, LX/1j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 127412
    iput v0, p0, LX/1j1;->A06:I

    .line 127413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127414
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 127415
    new-instance v0, LX/0li;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/1j1;->A01:LX/0li;

    .line 127416
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    move-result-object v0

    .line 127417
    iput-object v0, p0, LX/1j1;->A00:LX/1Nu;

    .line 127418
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 127419
    iput-object v0, p0, LX/1j1;->A02:LX/2GK;

    .line 127420
    invoke-static {v1}, LX/1PE;->A00(LX/0kw;)LX/1PE;

    move-result-object v0

    .line 127421
    iput-object v0, p0, LX/1j1;->A03:LX/1PE;

    .line 127422
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1j1;->A0B:I

    .line 127423
    iget-object v2, p0, LX/1j1;->A02:LX/2GK;

    const-wide v0, 0x1067000001d70L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1j1;->A0A:Z

    .line 127424
    sget-object v0, LX/1kS;->A09:LX/1kS;

    iput-object v0, p0, LX/1j1;->A07:LX/1kS;

    const/4 v0, 0x0

    .line 127425
    iput-object v0, p0, LX/1j1;->A09:LX/1kT;

    .line 127426
    iput-object v0, p0, LX/1j1;->A08:LX/1kT;

    .line 127427
    const/4 v0, 0x0

    .line 127428
    invoke-virtual {p0, v0, v0}, LX/1j1;->DBo(ZZ)V

    .line 127429
    invoke-virtual {p0}, LX/1j2;->A0D()V

    .line 127430
    iput-boolean v3, p0, LX/1j2;->A07:Z

    .line 127431
    iput-boolean v3, p0, LX/1j2;->A08:Z

    .line 127432
    return-void
.end method


# virtual methods
.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/1j1;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D9T(LX/1kS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1j1;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1039200001158L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1j1;->A09:LX/1kT;

    .line 16
    .line 17
    iput-object v0, p0, LX/1j1;->A08:LX/1kT;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/1j1;->A06:I

    .line 21
    .line 22
    iput-object p1, p0, LX/1j1;->A07:LX/1kS;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, LX/1j1;->DBo(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final DBo(ZZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1kS;->A07:LX/1kS;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0, p2}, LX/1j1;->DFQ(LX/1kS;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/1kS;->A0A:LX/1kS;

    .line 9
    .line 10
    goto :goto_0
.end method

.method public final DFQ(LX/1kS;Z)V
    .locals 11

    .line 0
    iget v0, p0, LX/1j1;->A06:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iget v2, p1, LX/1kS;->A04:I

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    sget-object v1, LX/1kS;->A0D:LX/1kS;

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/1j1;->A08:LX/1kT;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v6, p0, LX/1j1;->A00:LX/1Nu;

    .line 27
    .line 28
    iget-object v7, p0, LX/1j1;->A03:LX/1PE;

    .line 29
    .line 30
    iget-boolean v8, p0, LX/1j1;->A0A:Z

    .line 31
    .line 32
    iget-object v9, p0, LX/1j1;->A07:LX/1kS;

    .line 33
    .line 34
    const/16 v2, 0x2463

    .line 35
    .line 36
    iget-object v1, p0, LX/1j1;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/1dA;

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, LX/1kT;->A00(Landroid/content/Context;LX/1kS;LX/1Nu;LX/1PE;ZLX/1kS;LX/1dA;)LX/1kT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1j1;->A08:LX/1kT;

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, LX/1j1;->A08:LX/1kT;

    .line 51
    .line 52
    :goto_0
    iget v3, p0, LX/1j1;->A0B:I

    .line 53
    .line 54
    iget-object v0, v4, LX/1kT;->A01:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/1kT;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, LX/1j1;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/1j1;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, v4, LX/1kT;->A00:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/high16 v0, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/1kT;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, LX/1kS;->A04:I

    .line 90
    .line 91
    iput v0, p0, LX/1j1;->A06:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, p0, LX/1j1;->A00:LX/1Nu;

    .line 99
    .line 100
    iget-object v7, p0, LX/1j1;->A03:LX/1PE;

    .line 101
    .line 102
    iget-boolean v8, p0, LX/1j1;->A0A:Z

    .line 103
    .line 104
    iget-object v9, p0, LX/1j1;->A07:LX/1kS;

    .line 105
    .line 106
    const/16 v2, 0x2463

    .line 107
    .line 108
    iget-object v1, p0, LX/1j1;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/1dA;

    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, LX/1kT;->A00(Landroid/content/Context;LX/1kS;LX/1Nu;LX/1PE;ZLX/1kS;LX/1dA;)LX/1kT;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, LX/1j1;->A09:LX/1kT;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, p0, LX/1j1;->A00:LX/1Nu;

    .line 130
    .line 131
    iget-object v7, p0, LX/1j1;->A03:LX/1PE;

    .line 132
    .line 133
    iget-boolean v8, p0, LX/1j1;->A0A:Z

    .line 134
    .line 135
    iget-object v9, p0, LX/1j1;->A07:LX/1kS;

    .line 136
    .line 137
    const/16 v2, 0x2463

    .line 138
    .line 139
    iget-object v1, p0, LX/1j1;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LX/1dA;

    .line 146
    .line 147
    invoke-static/range {v4 .. v10}, LX/1kT;->A00(Landroid/content/Context;LX/1kS;LX/1Nu;LX/1PE;ZLX/1kS;LX/1dA;)LX/1kT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/1j1;->A09:LX/1kT;

    .line 152
    .line 153
    :cond_5
    iget-object v4, p0, LX/1j1;->A09:LX/1kT;

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
