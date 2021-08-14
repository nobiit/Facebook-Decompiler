.class public final LX/N7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N7D;


# direct methods
.method public constructor <init>(LX/N7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7C;->A00:LX/N7D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/N7C;->A00:LX/N7D;

    .line 1
    .line 2
    iget-object v0, v2, LX/N7D;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/N7D;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v0, v2, LX/N7D;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 19
    .line 20
    iget-object v0, v0, LX/N7D;->A04:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 27
    .line 28
    iget-object v0, v0, LX/N7D;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 35
    .line 36
    iget-object v0, v0, LX/N7D;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v2, v0

    .line 44
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 45
    .line 46
    iget-object v0, v0, LX/N7D;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 55
    .line 56
    iget-object v0, v0, LX/N7D;->A08:LX/Ffu;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 63
    .line 64
    iget-object v0, v0, LX/N7D;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v2, v0

    .line 75
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 76
    .line 77
    iget-object v0, v0, LX/N7D;->A08:LX/Ffu;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v2, v0

    .line 85
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 86
    .line 87
    iget-object v0, v0, LX/N7D;->A08:LX/Ffu;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v2, v0

    .line 95
    float-to-int v1, v2

    .line 96
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 97
    .line 98
    iget-object v0, v0, LX/N7D;->A02:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 107
    .line 108
    iget-object v2, v0, LX/N7D;->A01:Landroid/util/SparseArray;

    .line 109
    .line 110
    iget v1, v0, LX/N7D;->A00:I

    .line 111
    .line 112
    iget-object v0, v0, LX/N7D;->A07:LX/Ffu;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 118
    .line 119
    iget-object v3, v0, LX/N7D;->A07:LX/Ffu;

    .line 120
    .line 121
    :cond_0
    :goto_0
    iget-object v2, p0, LX/N7C;->A00:LX/N7D;

    .line 122
    .line 123
    iget-object v1, v2, LX/N7D;->A03:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eq v1, v3, :cond_1

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/N7D;->A03:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/N7D;->A06:LX/21G;

    .line 147
    .line 148
    iget-object v0, v2, LX/N7D;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 149
    .line 150
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, LX/N7D;->A03:Landroid/widget/TextView;

    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 169
    .line 170
    iget-object v2, v0, LX/N7D;->A01:Landroid/util/SparseArray;

    .line 171
    .line 172
    iget v1, v0, LX/N7D;->A00:I

    .line 173
    .line 174
    iget-object v0, v0, LX/N7D;->A08:LX/Ffu;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/N7C;->A00:LX/N7D;

    .line 180
    .line 181
    iget-object v3, v0, LX/N7D;->A08:LX/Ffu;

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
