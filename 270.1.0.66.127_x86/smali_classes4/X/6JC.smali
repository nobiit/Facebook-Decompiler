.class public final LX/6JC;
.super LX/3BZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tablet.sideshow.pymk.ui.PeopleYouMayKnowRowView"


# instance fields
.field public A00:LX/56G;

.field public A01:LX/1gj;

.field public A02:LX/6J8;

.field public A03:LX/1j4;

.field public A04:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0f09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3BZ;->A0c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1707a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0a0d0c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/56G;

    .line 32
    .line 33
    iput-object v0, p0, LX/6JC;->A00:LX/56G;

    .line 34
    .line 35
    const v0, 0x7f0a0d0e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1j4;

    .line 43
    .line 44
    iput-object v0, p0, LX/6JC;->A04:LX/1j4;

    .line 45
    .line 46
    const v0, 0x7f0a0d0d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1j4;

    .line 54
    .line 55
    iput-object v0, p0, LX/6JC;->A03:LX/1j4;

    .line 56
    .line 57
    iget-object v1, p0, LX/6JC;->A00:LX/56G;

    .line 58
    .line 59
    new-instance v0, LX/6JD;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/6JD;-><init>(LX/6JC;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, LX/3BT;->A0R(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A01(LX/6JC;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6JC;->A02:LX/6J8;

    .line 1
    .line 2
    iget-object v0, v0, LX/6J8;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6JC;->A02:LX/6J8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6J8;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6JC;->A02:LX/6J8;

    .line 21
    .line 22
    iget-object v0, v0, LX/6J8;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/6JC;->A04:LX/1j4;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/6JC;->A02:LX/6J8;

    .line 34
    .line 35
    iget-object v0, v0, LX/6J8;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v1, p0, LX/6JC;->A00:LX/56G;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1704da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6JC;->A00:LX/56G;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/6JC;->A03:LX/1j4;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const v0, 0x7f1704c5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6JC;->A00:LX/56G;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/6JC;->A02:LX/6J8;

    .line 79
    .line 80
    iget v3, v0, LX/6J8;->A00:I

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f10011e

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/6JC;->A03:LX/1j4;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0601b3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    const v0, 0x7f1704df

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/6JC;->A00:LX/56G;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/6JC;->A03:LX/1j4;

    .line 136
    .line 137
    const v0, 0x7f122948

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/6JC;->A03:LX/1j4;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
.end method
