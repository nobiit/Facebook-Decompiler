.class public final LX/JFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/JG9;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/1j4;

.field public final A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/JG9;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JFy;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/JFy;->A03:LX/JG9;

    .line 12
    .line 13
    const v0, 0x7f0a178b

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iput-object v5, p0, LX/JFy;->A04:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 25
    .line 26
    new-instance v3, LX/Cel;

    .line 27
    .line 28
    invoke-direct {v3}, LX/Cel;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/JG5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/JG5;-><init>(LX/JFy;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/Cel;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a178a

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 62
    .line 63
    iput-object v0, p0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 64
    .line 65
    const v0, 0x7f0a178c

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1j4;

    .line 73
    .line 74
    iput-object v0, p0, LX/JFy;->A05:LX/1j4;

    .line 75
    .line 76
    iget-object v1, p0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 84
    .line 85
    const v1, 0xc209

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JFy;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/FBI;

    .line 96
    .line 97
    iget v0, v2, LX/FBI;->A01:F

    .line 98
    .line 99
    float-to-int v1, v0

    .line 100
    iput v1, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 101
    .line 102
    invoke-virtual {v2}, LX/FBI;->A05()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v4

    .line 107
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 111
    .line 112
    const v2, 0xe1bc

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/JFy;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/JG1;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/62f;F)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 129
    .line 130
    const v1, 0xc209

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/JFy;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/FBI;

    .line 140
    .line 141
    iput-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 142
    .line 143
    new-instance v0, LX/JFx;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/JFx;-><init>(LX/JFy;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 149
    .line 150
    .line 151
    const v2, 0xe1bc

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/JFy;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/JG1;

    .line 162
    .line 163
    new-instance v0, LX/JGA;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/JGA;-><init>(LX/JFy;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/JG1;->A02:LX/JGA;

    .line 169
    .line 170
    return-void
    .line 171
.end method
