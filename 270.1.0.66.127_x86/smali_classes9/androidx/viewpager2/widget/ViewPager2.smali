.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Parcelable;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/OTF;

.field public A07:LX/OTW;

.field public A08:LX/OTD;

.field public A09:LX/OTE;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/35w;

.field public A0D:LX/1HU;

.field public A0E:LX/OTF;

.field public A0F:LX/OTT;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2702660
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2702661
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 2702662
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Landroid/graphics/Rect;

    .line 2702663
    new-instance v0, LX/OTF;

    invoke-direct {v0}, LX/OTF;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/OTF;

    const/4 v0, 0x0

    .line 2702664
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 2702665
    new-instance v0, LX/OTP;

    invoke-direct {v0, p0}, LX/OTP;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/1HU;

    const/4 v2, -0x1

    .line 2702666
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    const/4 v1, 0x0

    .line 2702667
    const/4 v0, 0x1

    .line 2702668
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 2702669
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 2702670
    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2702671
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2702672
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 2702673
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Landroid/graphics/Rect;

    .line 2702674
    new-instance v0, LX/OTF;

    invoke-direct {v0}, LX/OTF;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/OTF;

    const/4 v0, 0x0

    .line 2702675
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 2702676
    new-instance v0, LX/OTP;

    invoke-direct {v0, p0}, LX/OTP;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/1HU;

    const/4 v1, -0x1

    .line 2702677
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 2702678
    const/4 v0, 0x1

    .line 2702679
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 2702680
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 2702681
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2702682
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2702683
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 2702684
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Landroid/graphics/Rect;

    .line 2702685
    new-instance v0, LX/OTF;

    invoke-direct {v0}, LX/OTF;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/OTF;

    const/4 v0, 0x0

    .line 2702686
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 2702687
    new-instance v0, LX/OTP;

    invoke-direct {v0, p0}, LX/OTP;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/1HU;

    const/4 v1, -0x1

    .line 2702688
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 2702689
    const/4 v0, 0x1

    .line 2702690
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 2702691
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 2702692
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2702693
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2702694
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 2702695
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Landroid/graphics/Rect;

    .line 2702696
    new-instance v0, LX/OTF;

    invoke-direct {v0}, LX/OTF;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/OTF;

    const/4 v0, 0x0

    .line 2702697
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 2702698
    new-instance v0, LX/OTP;

    invoke-direct {v0, p0}, LX/OTP;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/1HU;

    const/4 v1, -0x1

    .line 2702699
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 2702700
    const/4 v0, 0x1

    .line 2702701
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 2702702
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 2702703
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    new-instance v0, LX/OTC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OTC;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 6
    .line 7
    new-instance v1, LX/OTG;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-direct {v1, p0, p1}, LX/OTG;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/high16 v0, 0x20000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/OTA;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/OTA;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 56
    .line 57
    sget-object v0, LX/OTc;->A06:[I

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    sget-object v3, LX/OTc;->A06:[I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v7}, Landroidx/viewpager2/widget/ViewPager2;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_0
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/OTE;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v0, LX/OTK;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/OTK;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A16(LX/3ja;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/OTD;

    .line 118
    .line 119
    invoke-direct {v2, p0}, LX/OTD;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    .line 123
    .line 124
    new-instance v0, LX/OTW;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2, v1}, LX/OTW;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/OTD;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/OTW;

    .line 132
    .line 133
    new-instance v0, LX/OGf;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/OGf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:LX/35w;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/1kv;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/OTF;

    .line 151
    .line 152
    invoke-direct {v3}, LX/OTF;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/OTF;

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    .line 158
    .line 159
    iput-object v3, v0, LX/OTD;->A05:LX/OTR;

    .line 160
    .line 161
    new-instance v2, LX/OTJ;

    .line 162
    .line 163
    invoke-direct {v2, p0}, LX/OTJ;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/OTO;

    .line 167
    .line 168
    invoke-direct {v1, p0}, LX/OTO;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/OTF;->A00:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/OTF;

    .line 177
    .line 178
    iget-object v0, v0, LX/OTF;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/OTF;

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/OTE;->A07(LX/OTF;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/OTF;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/OTF;

    .line 195
    .line 196
    iget-object v0, v0, LX/OTF;->A00:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/OTT;

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/OTT;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/OTT;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/OTF;

    .line 211
    .line 212
    iget-object v0, v0, LX/OTF;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:LX/35w;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1kv;->A07(LX/1Gy;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    .line 22
    .line 23
    iget v0, v0, LX/OTD;->A02:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/OTF;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/OTR;->A01(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Design assumption violated."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Parcelable;

    .line 9
    .line 10
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroid/os/Parcelable;

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2}, LX/1GP;->BBn()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 71
    .line 72
    iput v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/OTE;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/OTE;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/OTE;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/OTE;->A06(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 21
    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p4, v0

    .line 28
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 39
    .line 40
    sub-int/2addr p5, p3

    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p5, v0

    .line 46
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Landroid/graphics/Rect;

    .line 51
    .line 52
    const v0, 0x800033

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3, v2, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v0, v3, 0x10

    .line 64
    .line 65
    invoke-static {v2, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroid/os/Parcelable;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 23
    .line 24
    :cond_0
    iput v1, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroid/os/Parcelable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 36
    .line 37
    instance-of v0, v1, LX/OTa;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/OTa;

    .line 42
    .line 43
    invoke-interface {v1}, LX/OTa;->saveState()Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " does not support direct child views"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/OTE;->A09(ILandroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LX/OTE;->A0A(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/OTE;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
