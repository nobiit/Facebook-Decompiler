.class public final LX/LV1;
.super LX/La9;
.source ""


# instance fields
.field public A00:LX/LeS;


# direct methods
.method public constructor <init>(LX/LV0;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LV1;->A00:LX/LeS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 7

    .line 0
    check-cast p1, LX/LV2;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 6
    .line 7
    check-cast v1, LX/LV0;

    .line 8
    .line 9
    invoke-interface {p1}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 17
    .line 18
    check-cast v4, LX/LV0;

    .line 19
    .line 20
    invoke-interface {p1}, LX/LV2;->BP4()Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p1}, LX/LPB;->BX1()LX/LWQ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, Lcom/facebook/instantarticles/model/data/ImageInfo;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v4, LX/LV0;->A0B:LX/1KX;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/instantarticles/model/data/ImageInfo;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/LV0;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    iget v3, v6, Lcom/facebook/instantarticles/model/data/ImageInfo;->A01:I

    .line 52
    .line 53
    iget v2, v6, Lcom/facebook/instantarticles/model/data/ImageInfo;->A00:I

    .line 54
    .line 55
    iget-object v1, v4, LX/LV0;->A04:LX/Lg7;

    .line 56
    .line 57
    invoke-interface {v5}, LX/LWQ;->BF0()LX/LVJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v2, v0}, LX/LWi;->A00(IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v4, LX/LV0;->A0B:LX/1KX;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget-object v0, v4, LX/LV0;->A0B:LX/1KX;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 90
    .line 91
    check-cast v0, LX/LV0;

    .line 92
    .line 93
    invoke-interface {p1}, LX/LV2;->AzW()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LX/LV0;->A0A:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 103
    .line 104
    check-cast v4, LX/LV0;

    .line 105
    .line 106
    invoke-interface {p1}, LX/LV2;->AnZ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p1}, LX/LV2;->AnY()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1}, LX/LV2;->BXM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v4, LX/LV0;->A0C:LX/LX5;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/LV0;->A0C:LX/LX5;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v1, v4, LX/LV0;->A0C:LX/LX5;

    .line 137
    .line 138
    new-instance v0, LX/LSq;

    .line 139
    .line 140
    invoke-direct {v0, v4, v2}, LX/LSq;-><init>(LX/LV0;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v1, v4, LX/LV0;->A0C:LX/LX5;

    .line 147
    .line 148
    iget-object v0, v4, LX/LV0;->A07:LX/23h;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/LX5;->A00(LX/23h;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 154
    .line 155
    check-cast v2, LX/LV0;

    .line 156
    .line 157
    invoke-interface {p1}, LX/LV2;->BXL()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/LV1;->A00:LX/LeS;

    .line 162
    .line 163
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v2, LX/LV0;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v2, LX/LV0;->A08:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1}, LX/LPB;->BX1()LX/LWQ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
