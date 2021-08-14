.class public final LX/IPZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Boolean;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/EAE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/IPZ;->A0B:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigCheckableButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IPZ;->A0B:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/IPZ;->A07:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LX/EAE;

    .line 10
    .line 11
    invoke-direct {v0}, LX/EAE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IPZ;->A0A:LX/EAE;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/IPZ;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v13, v0, LX/IPZ;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v12, v0, LX/IPZ;->A09:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v10, v0, LX/IPZ;->A08:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v9, v0, LX/IPZ;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget v8, v0, LX/IPZ;->A01:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget v6, v0, LX/IPZ;->A02:I

    .line 16
    .line 17
    iget-object v5, v0, LX/IPZ;->A04:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget v2, v0, LX/IPZ;->A00:I

    .line 20
    .line 21
    iget-object v0, v0, LX/IPZ;->A0A:LX/EAE;

    .line 22
    .line 23
    iget-object v4, v0, LX/EAE;->toggledState:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v16, LX/3Yy;

    .line 27
    .line 28
    invoke-direct/range {v16 .. v16}, LX/3Yy;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, v16

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    :cond_1
    iput-object v14, v3, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v12, v10

    .line 60
    :cond_2
    iput-object v12, v3, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput v1, v3, LX/3Yy;->A01:I

    .line 63
    .line 64
    iput-object v9, v3, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    iput v8, v3, LX/3Yy;->A03:I

    .line 67
    .line 68
    iput-object v7, v3, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    iput v6, v3, LX/3Yy;->A06:I

    .line 71
    .line 72
    iput-object v5, v3, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput v2, v3, LX/3Yy;->A02:I

    .line 75
    .line 76
    const-class v2, LX/IPZ;

    .line 77
    .line 78
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x7d0f6eb8

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v3, LX/3Yy;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    return-object v16
    .line 99
    .line 100
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IPZ;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IPZ;->A0A:LX/EAE;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, v1, LX/EAE;->toggledState:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAE;

    .line 1
    .line 2
    check-cast p2, LX/EAE;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAE;->toggledState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAE;->toggledState:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IPZ;

    .line 5
    .line 6
    new-instance v0, LX/EAE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IPZ;->A0A:LX/EAE;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPZ;->A0A:LX/EAE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v0, v5

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:FigCheckableButtonComponent.updateToggledState"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v4
.end method
