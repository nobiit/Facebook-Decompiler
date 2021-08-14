.class public abstract LX/LK0;
.super LX/L4y;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/LJz;

.field public final A08:LX/EwW;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;LX/EwW;LX/FT3;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v4, LX/LK3;

    .line 2
    .line 3
    invoke-direct {v4}, LX/LK3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0, p1, v4}, LX/L4y;-><init>(Landroid/content/Context;LX/L4w;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, LX/LK0;->A01:I

    .line 12
    .line 13
    iput v3, p0, LX/LK0;->A00:F

    .line 14
    .line 15
    new-instance v0, LX/LJz;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/LJz;-><init>(LX/LK0;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LK0;->A07:LX/LJz;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/LK0;->A09:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/LK1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p6, p7}, LX/LK1;-><init>(LX/LK0;LX/EwW;LX/FT3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput p3, p0, LX/LK0;->A03:I

    .line 38
    .line 39
    iput v5, p0, LX/LK0;->A02:I

    .line 40
    .line 41
    iput-object p4, p0, LX/LK0;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, LX/LK0;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p6, p0, LX/LK0;->A08:LX/EwW;

    .line 46
    .line 47
    iget-object v1, p0, LX/L4y;->A01:LX/L4w;

    .line 48
    .line 49
    check-cast v1, LX/LK3;

    .line 50
    .line 51
    iput p3, v1, LX/LK3;->A00:I

    .line 52
    .line 53
    iput v5, v1, LX/LK3;->A01:I

    .line 54
    .line 55
    iget-object v0, p0, LX/LK0;->A07:LX/LJz;

    .line 56
    .line 57
    iput-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final A07(I)I
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/L4y;->A07(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget v0, p0, LX/LK0;->A00:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
