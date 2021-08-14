.class public final LX/EoH;
.super LX/1I9;
.source ""


# static fields
.field public static final A0H:LX/EZS;

.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EZS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1lH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EoI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1Qz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/1yr;

.field public A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BaseSphericalPhotoAttachmentComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EoH;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v1, LX/EZR;

    .line 11
    .line 12
    invoke-direct {v1}, LX/EZR;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/EZS;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/EZS;-><init>(LX/EZR;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/EoH;->A0H:LX/EZS;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseSphericalPhotoAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EoH;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/EoH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/EoH;->A0F:Z

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LX/EoH;->A01:F

    .line 15
    .line 16
    sget-object v0, LX/EoH;->A0H:LX/EZS;

    .line 17
    .line 18
    iput-object v0, p0, LX/EoH;->A03:LX/EZS;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/EoH;->A0G:Z

    .line 21
    .line 22
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/EoH;->A0A:LX/0li;

    .line 33
    .line 34
    new-instance v0, LX/EoI;

    .line 35
    .line 36
    invoke-direct {v0}, LX/EoI;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/EoH;->A07:LX/EoI;

    .line 40
    .line 41
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EoH;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EoH;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EoH;->A07:LX/EoI;

    .line 7
    .line 8
    iget-object v1, v0, LX/EoI;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EoH;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Fkg;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Fkg;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/EoH;->A05:LX/1lH;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/EoH;->A0F:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/EoH;->A00:LX/1yB;

    .line 15
    .line 16
    const-string v0, "BaseSphericalPhotoAttachmentComponent"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Feh;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Feh;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/EoH;->A07:LX/EoI;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Feh;

    .line 42
    .line 43
    iput-object v0, v1, LX/EoI;->scrollListener:LX/Feh;

    .line 44
    .line 45
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1yB;

    .line 48
    .line 49
    iput-object v0, v1, LX/EoI;->ownKey:LX/1yB;

    .line 50
    .line 51
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget v2, p0, LX/EoH;->A01:F

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :cond_0
    invoke-static {p3, p4, v2, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    check-cast v8, LX/Fkg;

    .line 5
    .line 6
    iget-object v0, v3, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/EoH;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v10, v3, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v9, v3, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v7, v3, LX/EoH;->A08:LX/4Nm;

    .line 19
    .line 20
    iget-object v14, v3, LX/EoH;->A09:LX/1Qz;

    .line 21
    .line 22
    iget-object v12, v3, LX/EoH;->A06:LX/1w5;

    .line 23
    .line 24
    iget-object v6, v3, LX/EoH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    iget-object v5, v3, LX/EoH;->A05:LX/1lH;

    .line 27
    .line 28
    iget v1, v3, LX/EoH;->A01:F

    .line 29
    .line 30
    iget-boolean v13, v3, LX/EoH;->A0G:Z

    .line 31
    .line 32
    iget-object v11, v3, LX/EoH;->A03:LX/EZS;

    .line 33
    .line 34
    const/16 v2, 0x419d

    .line 35
    .line 36
    iget-object v15, v3, LX/EoH;->A0A:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/3cQ;

    .line 44
    .line 45
    const/16 v2, 0x22d4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1EX;

    .line 53
    .line 54
    iget-object v0, v3, LX/EoH;->A07:LX/EoI;

    .line 55
    .line 56
    iget-object v3, v0, LX/EoI;->scrollListener:LX/Feh;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v8, v14, v6}, LX/L5w;->A0g(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    float-to-double v0, v1

    .line 72
    iput-wide v0, v8, LX/Fkg;->A00:D

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    iput-boolean v13, v8, LX/Fkg;->A09:Z

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1EX;->A0P()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-boolean v2, v8, LX/L5w;->A0K:Z

    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    if-eqz v12, :cond_b

    .line 90
    .line 91
    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    :goto_1
    move-object/from16 v12, p1

    .line 96
    .line 97
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v1, LX/EZR;

    .line 106
    .line 107
    invoke-direct {v1}, LX/EZR;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v2, v1, LX/EZR;->A01:Z

    .line 112
    .line 113
    iput-boolean v2, v1, LX/EZR;->A00:Z

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    iget-boolean v13, v11, LX/EZS;->A02:Z

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :cond_3
    iput-boolean v0, v1, LX/EZR;->A02:Z

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    iget-boolean v13, v11, LX/EZS;->A03:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :cond_5
    iput-boolean v0, v1, LX/EZR;->A03:Z

    .line 133
    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    iget-boolean v0, v11, LX/EZS;->A04:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    :goto_2
    iput-boolean v2, v1, LX/EZR;->A04:Z

    .line 141
    .line 142
    new-instance v11, LX/EZS;

    .line 143
    .line 144
    invoke-direct {v11, v1}, LX/EZS;-><init>(LX/EZR;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/Fkg;->A0B:LX/HT1;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, LX/Fkg;->A0C:LX/GqF;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v8, LX/L5w;->A0R:LX/L63;

    .line 162
    .line 163
    iget-object v1, v2, LX/L63;->A04:LX/2of;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, LX/L63;->A04:LX/2of;

    .line 172
    .line 173
    iget-object v0, v2, LX/L63;->A05:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LX/L63;->A04:LX/2of;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v8, LX/L5w;->A0Q:LX/Fma;

    .line 186
    .line 187
    iget-object v0, v0, LX/Fma;->A00:LX/Fmh;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Fmh;->A01()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, LX/Fkg;->A02:LX/2R2;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-boolean v0, v11, LX/EZS;->A02:Z

    .line 202
    .line 203
    iput-boolean v0, v8, LX/L5w;->A0J:Z

    .line 204
    .line 205
    move-object v13, v8

    .line 206
    move-object/from16 v17, v10

    .line 207
    .line 208
    move-object/from16 v14, v19

    .line 209
    .line 210
    move-object v15, v6

    .line 211
    invoke-virtual/range {v13 .. v18}, LX/L5w;->A0h(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LX/Kis;->A0X()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, LX/Fkg;->A0A:Landroid/view/WindowManager;

    .line 218
    .line 219
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v8, LX/Fkg;->A01:I

    .line 228
    .line 229
    iget-boolean v0, v11, LX/EZS;->A01:Z

    .line 230
    .line 231
    iput-boolean v0, v8, LX/Fkg;->A04:Z

    .line 232
    .line 233
    iget-boolean v0, v11, LX/EZS;->A03:Z

    .line 234
    .line 235
    iput-boolean v0, v8, LX/Fkg;->A07:Z

    .line 236
    .line 237
    iget-boolean v0, v11, LX/EZS;->A00:Z

    .line 238
    .line 239
    iput-boolean v0, v8, LX/Fkg;->A06:Z

    .line 240
    .line 241
    iget-boolean v0, v11, LX/EZS;->A04:Z

    .line 242
    .line 243
    iput-boolean v0, v8, LX/Fkg;->A08:Z

    .line 244
    .line 245
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v4, LX/3g6;->A00:LX/3cU;

    .line 254
    .line 255
    invoke-virtual {v0, v8, v7}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    if-eqz v5, :cond_0

    .line 259
    .line 260
    if-eqz v3, :cond_0

    .line 261
    .line 262
    iput-object v8, v3, LX/Feh;->A00:LX/Fkg;

    .line 263
    .line 264
    invoke-interface {v5, v3}, LX/1lH;->AST(LX/FRp;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    const/4 v2, 0x0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_b
    const/16 v18, 0x0

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    invoke-virtual {v8, v14, v6}, LX/Kis;->A0Y(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/Fkg;

    .line 1
    .line 2
    iget-object v4, p0, LX/EoH;->A05:LX/1lH;

    .line 3
    .line 4
    iget-object v0, p0, LX/EoH;->A07:LX/EoI;

    .line 5
    .line 6
    iget-object v3, v0, LX/EoI;->scrollListener:LX/Feh;

    .line 7
    .line 8
    const/16 v2, 0x419d

    .line 9
    .line 10
    iget-object v1, p0, LX/EoH;->A0A:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3cQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/Fkg;->A00(LX/Fkg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/L5w;->A0S:LX/HTC;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HTC;->A01()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p2, LX/Kis;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p2, LX/Kis;->A04:LX/Kj7;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4Mq;->A05()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p2, LX/Fkg;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, LX/Kis;->A05:LX/Fkf;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Fkf;->AaF()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    iget-object v0, p2, LX/L5w;->A0O:LX/1KY;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, LX/L5w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {p2}, LX/Kis;->A0S()V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v4, v3}, LX/1lH;->D0w(LX/FRp;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoI;

    .line 1
    .line 2
    check-cast p2, LX/EoI;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoI;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoI;->ownKey:LX/1yB;

    .line 7
    .line 8
    iget-object v0, p1, LX/EoI;->scrollListener:LX/Feh;

    .line 9
    .line 10
    iput-object v0, p2, LX/EoI;->scrollListener:LX/Feh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoH;->A07:LX/EoI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoH;->A0B:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EoH;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1a

    .line 23
    .line 24
    iget-object v1, p0, LX/EoH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/EoH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/EoH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/EoH;->A0F:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/EoH;->A0F:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/EoH;->A05:LX/1lH;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/EoH;->A05:LX/1lH;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    iget-object v0, p1, LX/EoH;->A05:LX/1lH;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget v1, p0, LX/EoH;->A01:F

    .line 67
    .line 68
    iget v0, p1, LX/EoH;->A01:F

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/EoH;->A09:LX/1Qz;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, LX/EoH;->A09:LX/1Qz;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    iget-object v0, p1, LX/EoH;->A09:LX/1Qz;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    iget-object v1, p0, LX/EoH;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v0, p1, LX/EoH;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    return v3

    .line 107
    :cond_7
    iget-object v0, p1, LX/EoH;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    iget-object v1, p0, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, p1, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    iget-object v0, p1, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    iget-object v1, p0, LX/EoH;->A06:LX/1w5;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v0, p1, LX/EoH;->A06:LX/1w5;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    iget-object v0, p1, LX/EoH;->A06:LX/1w5;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    return v3

    .line 148
    :cond_c
    iget-object v1, p0, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-object v0, p1, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    return v3

    .line 161
    :cond_d
    iget-object v0, p1, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    return v3

    .line 166
    :cond_e
    iget-object v1, p0, LX/EoH;->A03:LX/EZS;

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    iget-object v0, p1, LX/EoH;->A03:LX/EZS;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    return v3

    .line 179
    :cond_f
    iget-object v0, p1, LX/EoH;->A03:LX/EZS;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return v3

    .line 184
    :cond_10
    iget-object v1, p0, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    iget-object v0, p1, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    return v3

    .line 197
    :cond_11
    iget-object v0, p1, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    return v3

    .line 202
    :cond_12
    iget-boolean v1, p0, LX/EoH;->A0G:Z

    .line 203
    .line 204
    iget-boolean v0, p1, LX/EoH;->A0G:Z

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, LX/EoH;->A08:LX/4Nm;

    .line 209
    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    iget-object v0, p1, LX/EoH;->A08:LX/4Nm;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    return v3

    .line 221
    :cond_13
    iget-object v0, p1, LX/EoH;->A08:LX/4Nm;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    return v3

    .line 226
    :cond_14
    iget-object v2, p0, LX/EoH;->A07:LX/EoI;

    .line 227
    .line 228
    iget-object v1, v2, LX/EoI;->ownKey:LX/1yB;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    iget-object v0, p1, LX/EoH;->A07:LX/EoI;

    .line 233
    .line 234
    iget-object v0, v0, LX/EoI;->ownKey:LX/1yB;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    return v3

    .line 243
    :cond_15
    iget-object v0, p1, LX/EoH;->A07:LX/EoI;

    .line 244
    .line 245
    iget-object v0, v0, LX/EoI;->ownKey:LX/1yB;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    return v3

    .line 250
    :cond_16
    iget-object v1, v2, LX/EoI;->scrollListener:LX/Feh;

    .line 251
    .line 252
    if-eqz v1, :cond_17

    .line 253
    .line 254
    iget-object v0, p1, LX/EoH;->A07:LX/EoI;

    .line 255
    .line 256
    iget-object v0, v0, LX/EoI;->scrollListener:LX/Feh;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_18

    .line 263
    .line 264
    return v3

    .line 265
    :cond_17
    iget-object v0, p1, LX/EoH;->A07:LX/EoI;

    .line 266
    .line 267
    iget-object v0, v0, LX/EoI;->scrollListener:LX/Feh;

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    return v3

    .line 272
    :cond_18
    iget-object v1, p0, LX/EoH;->A00:LX/1yB;

    .line 273
    .line 274
    iget-object v0, p1, LX/EoH;->A00:LX/1yB;

    .line 275
    .line 276
    if-eqz v1, :cond_19

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1a

    .line 283
    .line 284
    return v3

    .line 285
    :cond_19
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    return v3

    .line 288
    :cond_1a
    return v4
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const v0, 0x7e19faf

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v6, p3, v0

    .line 12
    .line 13
    check-cast v6, Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v2, p3, v0

    .line 17
    .line 18
    check-cast v2, LX/1w5;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-object v1, p3, v0

    .line 22
    .line 23
    check-cast v1, LX/1w5;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-object v5, p3, v0

    .line 27
    .line 28
    check-cast v5, LX/2ag;

    .line 29
    .line 30
    check-cast v3, LX/EoH;

    .line 31
    .line 32
    iget-object v0, v3, LX/EoH;->A07:LX/EoI;

    .line 33
    .line 34
    iget-object v4, v0, LX/EoI;->ownKey:LX/1yB;

    .line 35
    .line 36
    invoke-static {v2}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    new-instance v1, LX/5Rq;

    .line 61
    .line 62
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v3, v1, LX/5Rq;->A05:Z

    .line 78
    .line 79
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v4, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v7

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
