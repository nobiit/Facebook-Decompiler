.class public final LX/LZC;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements LX/LZn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.block.impl.AuthorsBlockViewImpl"


# instance fields
.field public A00:LX/LZG;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1KX;

.field public final A03:LX/Lbs;

.field public final A04:LX/Lbs;

.field public final A05:LX/LYQ;

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LZC;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LZC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v3, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LZC;->A00:LX/LZG;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0600f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/LZC;->A06:I

    .line 32
    .line 33
    const v0, 0x7f0a20a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/LZC;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a20a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LYQ;

    .line 52
    .line 53
    iput-object v0, p0, LX/LZC;->A05:LX/LYQ;

    .line 54
    .line 55
    const v0, 0x7f0a20a4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1KX;

    .line 63
    .line 64
    iput-object v2, p0, LX/LZC;->A02:LX/1KX;

    .line 65
    .line 66
    iget-object v1, p0, LX/LZC;->A00:LX/LZG;

    .line 67
    .line 68
    const v0, 0x7f0a2122

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v0}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a20a6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Lbs;

    .line 82
    .line 83
    iput-object v1, p0, LX/LZC;->A03:LX/Lbs;

    .line 84
    .line 85
    iput v3, v1, LX/Lbs;->A00:F

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Lbw;->A0x(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Lbw;->A0y(F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a20a7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Lbs;

    .line 103
    .line 104
    iput-object v1, p0, LX/LZC;->A04:LX/Lbs;

    .line 105
    .line 106
    iput v3, v1, LX/Lbs;->A00:F

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Lbw;->A0x(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Lbw;->A0y(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/LZC;->A04:LX/Lbs;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v1, LX/Lbs;->A03:Z

    .line 120
    .line 121
    const v0, 0x7f0a10bb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/LZC;->A00:LX/LZG;

    .line 129
    .line 130
    const v5, 0x7f0a2121

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a13f6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/LZC;->A00:LX/LZG;

    .line 147
    .line 148
    const v2, 0x7f0a2121

    .line 149
    .line 150
    .line 151
    const v4, 0x7f0a2121

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method


# virtual methods
.method public final A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v5, p0, LX/LZC;->A04:LX/Lbs;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f06005d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f06006d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v2, 0x7f1236fa

    .line 34
    .line 35
    .line 36
    const v1, 0x7f081018

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/Lbw;->A0z(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, LX/Lbw;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f060004

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v4, p0, LX/LZC;->A04:LX/Lbs;

    .line 72
    .line 73
    const v3, 0x7f1236fa

    .line 74
    .line 75
    .line 76
    const v2, 0x7f081019

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, LX/Lbw;->A0z(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, LX/Lbw;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, LX/LZC;->A04:LX/Lbs;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
.end method

.method public final A0G(ZZ)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, p0, LX/LZC;->A03:LX/Lbs;

    .line 8
    .line 9
    const v0, 0x7f060004

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7f0602a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    const v0, 0x7f06006d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v0, 0x7f06005d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    :cond_2
    iget-object v0, v4, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, LX/Lbw;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/LZC;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-super {p0, v2}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LZC;->A05:LX/LYQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LZC;->A03:LX/Lbs;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LZC;->A03:LX/Lbs;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LZC;->A04:LX/Lbs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
