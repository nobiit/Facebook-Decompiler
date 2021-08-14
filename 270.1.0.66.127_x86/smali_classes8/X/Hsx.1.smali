.class public final LX/Hsx;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/Hsy;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hsx;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0xad

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Hsx;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hsx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Hsw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hsx;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v2, 0x66

    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Hsx;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Hsx;->A00:LX/Hsy;

    .line 26
    .line 27
    iput-object v6, p1, LX/Hsw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iput-object v0, p1, LX/Hsw;->A00:LX/Hsy;

    .line 30
    .line 31
    iget-object v0, p1, LX/Hsw;->A01:LX/Jmt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Jmt;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, LX/Hsw;->A01:LX/Jmt;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/Jmt;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, p1, LX/Hsw;->A03:LX/1Nu;

    .line 43
    .line 44
    const/16 v0, 0x10e

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Ht6;->A00(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p1, LX/Hsw;->A01:LX/Jmt;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/Hsw;->A01:LX/Jmt;

    .line 76
    .line 77
    const/16 v0, 0x14d

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/Hsw;->A01:LX/Jmt;

    .line 87
    .line 88
    const v0, 0x7f1c0521

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const v0, 0x7f1c0532

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1, v0}, LX/3BZ;->A0j(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, LX/Hsw;->A01:LX/Jmt;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/Jmt;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v3, p1, LX/Hsw;->A03:LX/1Nu;

    .line 108
    .line 109
    const v2, 0x7f1703b7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-virtual {v4, v0}, LX/Jmt;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/Hsw;->A01:LX/Jmt;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, LX/Hsw;->A01:LX/Jmt;

    .line 137
    .line 138
    const v1, 0x7f16001b

    .line 139
    .line 140
    .line 141
    iget v0, v2, LX/Jmt;->A00:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_1

    .line 144
    .line 145
    iput v1, v2, LX/Jmt;->A00:I

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, p1, LX/Hsw;->A01:LX/Jmt;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a03a3

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Hsx;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    new-instance v0, LX/Hsw;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/Hsw;-><init>(LX/0kw;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
