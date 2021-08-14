.class public LX/7f9;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

.field public A01:LX/0li;

.field public A02:LX/Eb8;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/2R2;

.field public final A0E:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 998098
    invoke-direct {p0, p1, v0}, LX/7f9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 998099
    invoke-direct {p0, p1, p2, v0}, LX/7f9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 998100
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 998101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 998102
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 998103
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7f9;->A01:LX/0li;

    .line 998104
    const v0, 0x7f1a0fda

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 998105
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 998106
    const v0, 0x7f170d61

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 998107
    :cond_0
    const v0, 0x7f0a27f8

    .line 998108
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 998109
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 998110
    const v0, 0x7f0a0ffe

    .line 998111
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 998112
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/7f9;->A0E:LX/2R2;

    .line 998113
    const v0, 0x7f0a0e5e

    .line 998114
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 998115
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/7f9;->A0D:LX/2R2;

    .line 998116
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 998117
    new-instance v0, LX/7fA;

    invoke-direct {v0, p0}, LX/7fA;-><init>(LX/7f9;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A00(LX/7f9;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7f9;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v6, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, LX/7f9;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/7f9;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/7f9;->A0D:LX/2R2;

    .line 38
    .line 39
    const v0, 0x7f0804d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, LX/7f9;->A0D:LX/2R2;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7f9;->A0E:LX/2R2;

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, LX/7f9;->A0D:LX/2R2;

    .line 57
    .line 58
    const v0, 0x7f08076f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v2, p0, LX/7f9;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/7f9;->A09:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/2Yt;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :goto_4
    const/16 v1, 0x2463

    .line 83
    .line 84
    iget-object v0, p0, LX/7f9;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/1dA;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 97
    .line 98
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/7f9;->A0E:LX/2R2;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7f9;->A0E:LX/2R2;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v0, p0, LX/7f9;->A0D:LX/2R2;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, p0, LX/7f9;->A0E:LX/2R2;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget-boolean v0, p0, LX/7f9;->A0B:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v4, LX/2Yt;->A5Z:LX/2Yt;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-boolean v0, p0, LX/7f9;->A0A:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v4, LX/2Yt;->A9n:LX/2Yt;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v0, p0, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-boolean v0, p0, LX/7f9;->A0B:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, LX/7f9;->A06:Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    iget-object v1, p0, LX/7f9;->A07:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
.end method


# virtual methods
.method public final A0x()V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/7f9;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/2Ld;->A04:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7f9;->A0E:LX/2R2;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f170d63

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/7f9;->A00(LX/7f9;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0y(ZLjava/lang/String;Ljava/lang/String;LX/Eb8;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7f9;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/7f9;->A07:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/7f9;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7f9;->A0B:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, LX/7f9;->A0B:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/7f9;->A00(LX/7f9;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/7f9;->A02:LX/Eb8;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
