.class public final LX/NIe;
.super LX/NJR;
.source ""


# static fields
.field public static final A06:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A02:LX/NIc;

.field public A03:I

.field public A04:I

.field public A05:LX/NIi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/NIe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/text/Spanned;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NIe;->A05:LX/NIi;

    .line 1
    .line 2
    iget-object v0, v0, LX/NIi;->A0F:LX/1j4;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v0, p0, LX/NIe;->A05:LX/NIi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/NIi;->A10(Landroid/text/Spanned;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/NIe;->A05:LX/NIi;

    .line 22
    .line 23
    invoke-static {v0}, LX/NKL;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public static A01(LX/NIe;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget v0, p0, LX/NIe;->A03:I

    .line 3
    .line 4
    invoke-static {v1}, LX/NJq;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sub-int/2addr v4, v0

    .line 9
    iget-object v1, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    iget v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 12
    .line 13
    if-le v0, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 42
    .line 43
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x42b

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x7b

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 60
    .line 61
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x42b

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 80
    .line 81
    invoke-static {v0}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, LX/NIe;->A02:LX/NIc;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f10000a

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, LX/NIe;->A00(Landroid/text/Spanned;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, LX/NIe;->A00(Landroid/text/Spanned;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public static A02(LX/NIe;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/NIe;->A04:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 6
    .line 7
    iget v0, p0, LX/NIe;->A03:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 11
    .line 12
    iput p1, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 13
    .line 14
    iput p1, p0, LX/NIe;->A04:I

    .line 15
    .line 16
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 17
    .line 18
    iget-object v0, v0, LX/NJz;->A0B:LX/NLn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/NLn;->A0E(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 24
    .line 25
    new-instance v0, LX/NIg;

    .line 26
    .line 27
    invoke-direct {v0}, LX/NIg;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/NIe;->A01(LX/NIe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 8

    .line 0
    check-cast p1, LX/NIc;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NIe;->A02:LX/NIc;

    .line 6
    .line 7
    iput-object p2, p0, LX/NIe;->A05:LX/NIi;

    .line 8
    .line 9
    new-instance v1, LX/NId;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/NId;-><init>(LX/NIe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/NIc;->A02:LX/8uM;

    .line 15
    .line 16
    iput-object v1, v0, LX/8uM;->A02:LX/8uO;

    .line 17
    .line 18
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    iget v3, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/NIc;->A01:LX/NIY;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p1, LX/NIc;->A02:LX/8uM;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/8uM;->A01(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/NIe;->A02:LX/NIc;

    .line 38
    .line 39
    iget-object v0, v2, LX/NIc;->A00:LX/NIY;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v2, LX/NIc;->A02:LX/8uM;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/8uM;->A01(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/16 v0, 0x28

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    int-to-long v6, v3

    .line 61
    const-wide/32 v0, 0x15180

    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v0

    .line 65
    add-long/2addr v4, v6

    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v4, v0

    .line 69
    iput-wide v4, p0, LX/NIe;->A00:J

    .line 70
    .line 71
    iget-object v1, p0, LX/NIe;->A02:LX/NIc;

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/NIc;->A0x(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/NIe;->A02:LX/NIc;

    .line 81
    .line 82
    new-instance v1, LX/Mvv;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/Mvv;-><init>(LX/NIe;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/NIc;->A00:LX/NIY;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LX/NIe;->A02:LX/NIc;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v0, v4, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v4, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/NIY;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_1
    sget-object v0, LX/NIe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v4, v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/NIe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 141
    .line 142
    iget v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A03:I

    .line 143
    .line 144
    if-gt v1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/NIe;->A02:LX/NIc;

    .line 147
    .line 148
    iget-object v0, v0, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/NIY;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/NIe;->A02:LX/NIc;

    .line 161
    .line 162
    iget-object v0, v0, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/NIY;

    .line 169
    .line 170
    sget-object v0, LX/NIe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v0, p0, LX/NIe;->A02:LX/NIc;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f100005

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, LX/NIY;->A10(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/NIe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v3, v0, :cond_3

    .line 223
    .line 224
    iget-object v2, p0, LX/NIe;->A02:LX/NIc;

    .line 225
    .line 226
    iget-object v0, v2, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/NIY;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, v2, LX/NIc;->A02:LX/8uM;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/8uM;->A01(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 247
    .line 248
    iget v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A03:I

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, LX/NIe;->A02:LX/NIc;

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    iget-object v0, v0, LX/NIc;->A00:LX/NIY;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 262
    .line 263
    new-instance v0, LX/NIf;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LX/NIf;-><init>(LX/NIe;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 3
    .line 4
    iput v0, p0, LX/NIe;->A03:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/NIe;->A03:I

    .line 10
    .line 11
    iput v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 14
    .line 15
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Negative duration."

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/NIe;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 29
    .line 30
    iput v0, p0, LX/NIe;->A04:I

    .line 31
    .line 32
    return-void
.end method
