.class public LX/LK5;
.super LX/1iR;
.source ""

# interfaces
.implements LX/N0Y;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/Ncr;

.field public A03:LX/Nb5;

.field public A04:LX/LKC;

.field public A05:LX/L7J;

.field public A06:LX/7fY;

.field public A07:LX/1Fb;

.field public A08:LX/1qF;

.field public A09:LX/5FL;

.field public A0A:Ljava/util/List;

.field public A0B:I

.field public A0C:I

.field public A0D:LX/Cxz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "faceweb/f?href=/%s/locations/settings/"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LK5;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2371815
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2371816
    invoke-direct {p0}, LX/LK5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2371817
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2371818
    invoke-direct {p0}, LX/LK5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2371819
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2371820
    invoke-direct {p0}, LX/LK5;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/L7J;

    .line 9
    .line 10
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/L7J;-><init>(Landroid/content/Context;LX/1RM;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/LK5;->A05:LX/L7J;

    .line 22
    .line 23
    new-instance v1, LX/7fY;

    .line 24
    .line 25
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/7fY;-><init>(LX/2G3;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/LK5;->A06:LX/7fY;

    .line 33
    .line 34
    const v0, 0x7f1a0a5a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a2067

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ncr;

    .line 48
    .line 49
    iput-object v0, p0, LX/LK5;->A02:LX/Ncr;

    .line 50
    .line 51
    const v0, 0x7f0a15ea

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1qF;

    .line 59
    .line 60
    iput-object v0, p0, LX/LK5;->A08:LX/1qF;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f160005

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/LK5;->A0B:I

    .line 74
    .line 75
    const v0, 0x10e0001

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/LK5;->A00:I

    .line 83
    .line 84
    const v0, 0x7f0a2069

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1Fb;

    .line 92
    .line 93
    iput-object v1, p0, LX/LK5;->A07:LX/1Fb;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a0137

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Cxz;

    .line 107
    .line 108
    iput-object v0, p0, LX/LK5;->A0D:LX/Cxz;

    .line 109
    .line 110
    const v0, 0x7f16000a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v2, v0

    .line 118
    const/high16 v0, -0x40200000    # -1.75f

    .line 119
    .line 120
    mul-float/2addr v2, v0

    .line 121
    iget-object v1, p0, LX/LK5;->A07:LX/1Fb;

    .line 122
    .line 123
    float-to-int v0, v2

    .line 124
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/LK5;->A07:LX/1Fb;

    .line 128
    .line 129
    iget-object v0, p0, LX/LK5;->A06:LX/7fY;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/LK5;->A07:LX/1Fb;

    .line 135
    .line 136
    new-instance v0, LX/LK7;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/LK7;-><init>(LX/LK5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method

.method public static A01(LX/LK5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LK5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p1, p0, LX/LK5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LK5;->A09:LX/5FL;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/NVI;

    .line 17
    .line 18
    iget-object v2, p0, LX/LK5;->A05:LX/L7J;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/L56;->A08(Ljava/lang/String;I)LX/LvJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/NVI;->A01(LX/LvJ;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/NVI;->A00(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/LK5;->A09:LX/5FL;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/NVI;

    .line 50
    .line 51
    iget-object v2, p0, LX/LK5;->A05:LX/L7J;

    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/NVI;->A01(LX/LvJ;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/NVI;->A00(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/LK5;->A03:LX/Nb5;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v3, LX/NVI;->A00:LX/NTp;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, LX/LK5;->A03:LX/Nb5;

    .line 104
    .line 105
    new-instance v2, LX/Nb6;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {v2, v0}, LX/Nb6;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 112
    .line 113
    iget v1, p0, LX/LK5;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LX/LK5;->A0A:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/LK5;->A07:LX/1Fb;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A0N(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/LK5;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/LK5;->A0D:LX/Cxz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/LK5;->A0D:LX/Cxz;

    .line 23
    .line 24
    new-instance v0, LX/Hmx;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v2}, LX/Hmx;-><init>(LX/LK5;Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final CRU(LX/Nb5;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/LK5;->A03:LX/Nb5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/Nb5;->A0G(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LK5;->A03:LX/Nb5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v2, p0, LX/LK5;->A03:LX/Nb5;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41500000    # 13.0f

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LK5;->A07:LX/1Fb;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, LX/LK5;->A0C:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput v2, p0, LX/LK5;->A0C:I

    .line 14
    .line 15
    iget-object v1, p0, LX/LK5;->A03:LX/Nb5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/LK5;->A0B:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, v0, v0, v0, v2}, LX/Nb5;->A07(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
