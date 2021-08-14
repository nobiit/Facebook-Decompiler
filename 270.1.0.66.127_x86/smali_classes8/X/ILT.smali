.class public LX/ILT;
.super LX/1Fx;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/ILt;
.implements LX/FVN;
.implements LX/CEU;
.implements LX/CSM;
.implements LX/CSO;


# static fields
.field public static final A0d:LX/1QG;

.field public static final A0e:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/GestureDetector;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/0li;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:LX/ILU;

.field public A0D:LX/IFf;

.field public A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

.field public A0F:LX/CSK;

.field public A0G:LX/ILZ;

.field public A0H:LX/ILm;

.field public A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

.field public A0J:LX/14U;

.field public A0K:LX/1QX;

.field public A0L:LX/1QX;

.field public A0M:LX/1QX;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0c:LX/1HR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ILT;->A0d:LX/1QG;

    .line 9
    .line 10
    const/high16 v0, 0x42340000    # 45.0f

    .line 11
    .line 12
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/ILT;->A0e:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2085411
    invoke-direct {p0, p1, v0}, LX/ILT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2085412
    invoke-direct {p0, p1, p2, v0}, LX/ILT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2085413
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2085414
    new-instance v0, LX/ILg;

    invoke-direct {v0, p0}, LX/ILg;-><init>(LX/ILT;)V

    iput-object v0, p0, LX/ILT;->A0c:LX/1HR;

    .line 2085415
    new-instance v0, LX/ILe;

    invoke-direct {v0, p0}, LX/ILe;-><init>(LX/ILT;)V

    iput-object v0, p0, LX/ILT;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2085416
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/ILT;->A0V:Ljava/lang/Integer;

    .line 2085417
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/ILT;->A0U:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 2085418
    iput-boolean v5, p0, LX/ILT;->A0Q:Z

    .line 2085419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2085420
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2085421
    new-instance v1, LX/0li;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/ILT;->A0A:LX/0li;

    .line 2085422
    const v0, 0x7f1a0166

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2085423
    const v2, 0x8119

    iget-object v1, p0, LX/ILT;->A0A:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DR;

    invoke-virtual {v0, v3}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    move-result-object v0

    iput-object v0, p0, LX/ILT;->A0J:LX/14U;

    .line 2085424
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/ILT;->A04:Landroid/graphics/Rect;

    .line 2085425
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/ILT;->A05:Landroid/view/GestureDetector;

    .line 2085426
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2085427
    new-instance v0, LX/ILZ;

    invoke-direct {v0, p0}, LX/ILZ;-><init>(LX/ILT;)V

    iput-object v0, p0, LX/ILT;->A0G:LX/ILZ;

    .line 2085428
    const/16 v1, 0x23d6

    iget-object v0, p0, LX/ILT;->A0A:LX/0li;

    const/4 v4, 0x6

    .line 2085429
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    .line 2085430
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v3

    .line 2085431
    invoke-virtual {v3}, LX/1QX;->A04()V

    const-wide/16 v0, 0x0

    .line 2085432
    invoke-virtual {v3, v0, v1}, LX/1QX;->A05(D)V

    sget-object v2, LX/ILT;->A0d:LX/1QG;

    .line 2085433
    invoke-virtual {v3, v2}, LX/1QX;->A08(LX/1QG;)V

    .line 2085434
    iput-boolean v5, v3, LX/1QX;->A07:Z

    .line 2085435
    iput-object v3, p0, LX/ILT;->A0L:LX/1QX;

    .line 2085436
    const/16 v1, 0x23d6

    iget-object v0, p0, LX/ILT;->A0A:LX/0li;

    .line 2085437
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QJ;

    .line 2085438
    invoke-virtual {v1}, LX/1QJ;->A05()LX/1QX;

    move-result-object v0

    .line 2085439
    invoke-virtual {v0, v2}, LX/1QX;->A08(LX/1QG;)V

    .line 2085440
    iput-boolean v5, v0, LX/1QX;->A07:Z

    .line 2085441
    iput-object v0, p0, LX/ILT;->A0K:LX/1QX;

    .line 2085442
    invoke-virtual {v1}, LX/1QJ;->A05()LX/1QX;

    move-result-object v0

    .line 2085443
    invoke-virtual {v0, v2}, LX/1QX;->A08(LX/1QG;)V

    .line 2085444
    iput-boolean v5, v0, LX/1QX;->A07:Z

    .line 2085445
    iput-object v0, p0, LX/ILT;->A0M:LX/1QX;

    .line 2085446
    return-void
.end method

.method private A00()F
    .locals 4

    .line 0
    iget v3, p0, LX/ILT;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/ILT;->A02:I

    .line 3
    .line 4
    add-int/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f16000c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f16001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    sub-int/2addr v3, v1

    .line 25
    int-to-float v0, v3

    .line 26
    return v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ILT;->A0J:LX/14U;

    .line 1
    .line 2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const v1, 0x8127

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ILT;->A0A:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/7Eu;

    .line 22
    .line 23
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00()LX/7Di;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/ILY;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/ILY;-><init>(LX/ILT;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Eu;->A04(LX/7Di;LX/7Hy;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 1
    .line 2
    new-instance v2, LX/IHZ;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ILT;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v2, LX/IHZ;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "folderName"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/ILT;->A0S:Z

    .line 17
    .line 18
    iput-boolean v0, v2, LX/IHZ;->A0A:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/ILT;->A0Q:Z

    .line 21
    .line 22
    iput-boolean v0, v2, LX/IHZ;->A09:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/ILT;->A0H:LX/ILm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/ILm;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v2, LX/IHZ;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "cropType"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/IHZ;->A08:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ILT;->A0H:LX/ILm;

    .line 43
    .line 44
    iget-object v0, v0, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, LX/IHZ;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v1, "startingCropType"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/IHZ;->A08:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ILT;->A0H:LX/ILm;

    .line 59
    .line 60
    iget-object v0, v0, LX/ILm;->A0I:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, LX/IHZ;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    const-string v0, "selectedMediaCropMatrix"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method private A03()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/ILT;->A0B:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/ESR;

    .line 5
    .line 6
    invoke-direct {v3}, LX/ESR;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 23
    .line 24
    iget v0, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 25
    .line 26
    iput v0, v3, LX/ESR;->A00:I

    .line 27
    .line 28
    iget-wide v0, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 29
    .line 30
    iput-wide v0, v3, LX/ESR;->A01:J

    .line 31
    .line 32
    iget-object v0, p0, LX/ILT;->A0U:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v3, LX/ESR;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget v1, LX/ILT;->A0e:I

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/ILT;->A0U:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v3, v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const v1, 0xe0b2

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ILT;->A0A:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/IIr;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const/16 v0, 0x192

    .line 76
    .line 77
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3}, LX/ESS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :pswitch_0
    sget-object v8, LX/ILd;->A05:LX/ILd;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v8, LX/ILd;->A04:LX/ILd;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v8, LX/ILd;->A02:LX/ILd;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget-object v8, LX/ILd;->A03:LX/ILd;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    sget-object v8, LX/ILd;->A01:LX/ILd;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, LX/ILT;->ArL()LX/IHB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 112
    .line 113
    iget-object v4, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v6, v7

    .line 142
    const/16 v3, 0x211a

    .line 143
    .line 144
    iget-object v1, v5, LX/IIr;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0tf;

    .line 152
    .line 153
    const-string v0, "business_composer_alert_impression"

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 171
    .line 172
    const-string v0, "event_location"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/ILj;

    .line 178
    .line 179
    invoke-direct {v1}, LX/ILj;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "alert_type"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v8}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "event_data"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/IIr;->A01:LX/0AH;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v0, 0x159

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x4b

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    const-string v2, ""

    .line 224
    .line 225
    if-nez v7, :cond_1

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    :cond_1
    const/16 v0, 0x121

    .line 229
    .line 230
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/IIv;->A01:LX/IIv;

    .line 234
    .line 235
    const-string v0, "flow"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "entry_point"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x209

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x2dc

    .line 263
    .line 264
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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

.method public static A04(LX/ILT;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/ILT;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ILT;->A0L:LX/1QX;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1QX;->A01:D

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v1, v3, v5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/ILT;->A00()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v1, v0

    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/ILT;->A0L:LX/1QX;

    .line 28
    .line 29
    invoke-direct {p0}, LX/ILT;->A00()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static A05(LX/ILT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 1
    .line 2
    new-instance v1, LX/IHZ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "selectedMedias"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v1, LX/IHZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, "preSelectedMedias"

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p3, v1, LX/IHZ;->A01:I

    .line 22
    .line 23
    iput p4, v1, LX/IHZ;->A00:I

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 31
    .line 32
    const v2, 0xe0ac

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/ILT;->A0A:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IHB;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/IHB;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A06(LX/ILT;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILT;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/ILT;->A0U:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, LX/ILT;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A07(LX/ILT;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ILT;->A06(LX/ILT;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ILT;->A0D:LX/IFf;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, v0, LX/IFf;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/IFf;->A00(LX/IFf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget v1, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {p0, v3, v2, v0, v1}, LX/ILT;->A05(LX/ILT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/ILT;->A0H:LX/ILm;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p1, v4}, LX/ILm;->A09(Lcom/facebook/ipc/media/MediaItem;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/ILT;->A0F:LX/CSK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CSK;->A01()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {p0, v0, v4}, LX/ILT;->A09(Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A08(LX/ILT;Z)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/ILT;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    iput-boolean v0, p0, LX/ILT;->A0S:Z

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/ILT;->A0Q:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-direct {p0}, LX/ILT;->A01()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0371

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/ILT;->A06:Landroid/view/View;

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    new-instance v4, LX/FVM;

    .line 37
    .line 38
    invoke-direct {v4}, LX/FVM;-><init>()V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0805f1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/FVM;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    const v0, 0x7f1206bb

    .line 51
    .line 52
    .line 53
    iput v0, v4, LX/FVM;->A00:I

    .line 54
    .line 55
    const v0, 0x7f1206c8

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/FVM;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    const v0, 0x7f0804f6

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/FVM;->A07:Ljava/lang/Integer;

    .line 72
    .line 73
    const v0, 0x7f08051d

    .line 74
    .line 75
    .line 76
    iput v0, v4, LX/FVM;->A02:I

    .line 77
    .line 78
    const v0, 0x7f1206ca

    .line 79
    .line 80
    .line 81
    iput v0, v4, LX/FVM;->A01:I

    .line 82
    .line 83
    const v2, 0xe0a6

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/ILT;->A0A:LX/0li;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/IFn;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x7f1206c9

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const v0, 0x7f1206cb

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/FVM;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v4, LX/FVM;->A09:Z

    .line 116
    .line 117
    new-instance v1, LX/FVL;

    .line 118
    .line 119
    invoke-direct {v1, v4}, LX/FVL;-><init>(LX/FVM;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/IFf;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3, v1}, LX/IFf;-><init>(LX/FVN;Lcom/facebook/litho/LithoView;LX/FVL;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/ILT;->A0D:LX/IFf;

    .line 128
    .line 129
    const v0, 0x7f0a0374

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, p0, LX/ILT;->A08:Landroid/view/View;

    .line 137
    .line 138
    iget-object p0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    const v0, 0x7f0a036b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v9, LX/ILT;->A07:Landroid/view/View;

    .line 160
    .line 161
    const v2, 0xe4d2

    .line 162
    .line 163
    .line 164
    iget-object v1, v9, LX/ILT;->A0A:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 172
    .line 173
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    iget-object v5, v9, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 176
    .line 177
    iget-object v6, v9, LX/ILT;->A0N:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v9, LX/ILT;->A0J:LX/14U;

    .line 180
    .line 181
    iget-object v8, v9, LX/ILT;->A0c:LX/1HR;

    .line 182
    .line 183
    new-instance v2, LX/CSK;

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    move-object p0, v9

    .line 187
    invoke-direct/range {v2 .. v11}, LX/CSK;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;Ljava/lang/String;LX/14U;LX/1HR;LX/CEU;LX/CSO;LX/CSM;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v9, LX/ILT;->A0F:LX/CSK;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/CSK;->A01()V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a036f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 203
    .line 204
    iput-object v0, v9, LX/ILT;->A0B:Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    invoke-direct {v9}, LX/ILT;->A03()V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a0373

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v9, LX/ILT;->A09:Landroid/view/View;

    .line 217
    .line 218
    iget-object v0, v9, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    iget v1, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_2
    iget-object v8, v9, LX/ILT;->A0D:LX/IFf;

    .line 232
    .line 233
    iget-object v6, v9, LX/ILT;->A0N:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 244
    .line 245
    iget-wide v4, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 246
    .line 247
    const-wide/16 v2, 0x3e8

    .line 248
    .line 249
    cmp-long v1, v4, v2

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    if-gez v1, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    :cond_2
    iput-object v6, v8, LX/IFf;->A01:Ljava/lang/String;

    .line 256
    .line 257
    iput-boolean v0, v8, LX/IFf;->A02:Z

    .line 258
    .line 259
    invoke-static {v8}, LX/IFf;->A00(LX/IFf;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v9, LX/ILT;->A0F:LX/CSK;

    .line 263
    .line 264
    iget-object v0, v9, LX/ILT;->A0N:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v6, v9, LX/ILT;->A0S:Z

    .line 267
    .line 268
    iput-object v0, v1, LX/CSK;->A03:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v6, v1, LX/CSK;->A05:Z

    .line 271
    .line 272
    iget-object v5, v9, LX/ILT;->A0H:LX/ILm;

    .line 273
    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    iget-boolean v4, v9, LX/ILT;->A0Q:Z

    .line 277
    .line 278
    iget-object v0, v9, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v0, v9, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v9, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 293
    .line 294
    iput-boolean v6, v5, LX/ILm;->A0E:Z

    .line 295
    .line 296
    iput-object v3, v5, LX/ILm;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    iput-object v2, v5, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 299
    .line 300
    iget-object v0, v5, LX/ILm;->A0I:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/ILm;->A0I:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    if-nez v4, :cond_3

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-eqz v7, :cond_4

    .line 315
    .line 316
    :cond_3
    const/4 v0, 0x0

    .line 317
    :cond_4
    invoke-virtual {v5, v7, v0, v1}, LX/ILm;->A09(Lcom/facebook/ipc/media/MediaItem;ZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, LX/ILm;->A08(Lcom/facebook/ipc/media/MediaItem;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, LX/ILm;->A01(LX/ILm;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    return-void

    .line 327
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 332
    .line 333
    iget-object v7, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    const/4 v2, 0x1

    .line 337
    const v1, 0xe47f

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, LX/ILT;->A0A:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 347
    .line 348
    check-cast v7, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    new-instance v8, LX/ILk;

    .line 351
    .line 352
    invoke-direct {v8, v9}, LX/ILk;-><init>(LX/ILT;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v9, LX/ILT;->A0C:LX/ILU;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/ILU;->A2D()LX/IHB;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/IHB;->A0E()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iget-object v0, v9, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v5, LX/ILm;

    .line 372
    .line 373
    invoke-direct/range {v5 .. v12}, LX/ILm;-><init>(LX/0kw;Landroid/widget/FrameLayout;LX/ILk;LX/ILt;ZLcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    iput-object v5, v9, LX/ILT;->A0H:LX/ILm;

    .line 377
    .line 378
    iget-object v1, v9, LX/ILT;->A0J:LX/14U;

    .line 379
    .line 380
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 381
    .line 382
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    .line 388
    iget-object v0, v9, LX/ILT;->A0H:LX/ILm;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_8
    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 403
    .line 404
    goto/16 :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method private A09(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ILT;->A0H:LX/ILm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/ILT;->A0V:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v2, p0, LX/ILT;->A0K:LX/1QX;

    .line 18
    .line 19
    float-to-double v0, v3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/ILT;->A0M:LX/1QX;

    .line 26
    .line 27
    float-to-double v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, LX/ILT;->A0D:LX/IFf;

    .line 34
    .line 35
    iput-boolean v1, v0, LX/IFf;->A03:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/IFf;->A00(LX/IFf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, LX/ILT;->A0D:LX/IFf;

    .line 43
    .line 44
    iput-boolean v1, v0, LX/IFf;->A03:Z

    .line 45
    .line 46
    invoke-static {v0}, LX/IFf;->A00(LX/IFf;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    const/4 v1, 0x0

    .line 56
    :goto_2
    iget-object v0, p0, LX/ILT;->A0D:LX/IFf;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/IFf;->A03:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/IFf;->A00(LX/IFf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/ILT;->A0M:LX/1QX;

    .line 68
    .line 69
    float-to-double v0, v4

    .line 70
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 75
.end method


# virtual methods
.method public final ArL()LX/IHB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILT;->A0C:LX/ILU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ILU;->A2D()LX/IHB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ArM()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILT;->A0C:LX/ILU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ILU;->A2D()LX/IHB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 7
    .line 8
    iget v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 9
    .line 10
    return v0
.end method

.method public final Bij()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final C9i()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILT;->A0C:LX/ILU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CB7()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/ILT;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/ILT;->A09:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ILT;->A0D:LX/IFf;

    .line 11
    .line 12
    iput-boolean v2, v0, LX/IFf;->A03:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/IFf;->A00(LX/IFf;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ILT;->A0C:LX/ILU;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/ILU;->A2E()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final CEI(Lcom/facebook/ipc/media/MediaItem;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/ILT;->A0A:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/ILX;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/ILX;-><init>(LX/ILT;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/ILT;->A0R:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/ILT;->A0Q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, p1, v0, p2}, LX/ILT;->Cf9(Lcom/facebook/ipc/media/MediaItem;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/ILT;->A0Q:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/ILT;->CfB()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/ILT;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILT;->A0F:LX/CSK;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LX/CSK;->A04:Z

    .line 6
    .line 7
    iput-object p1, v0, LX/CSK;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/CSK;->A00(LX/CSK;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/ILT;->A0S:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, LX/ILT;->A0Q:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CNW()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/ILT;->A09(Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ILT;->A0H:LX/ILm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/ILm;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CUJ()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/ILT;->A0H:LX/ILm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ILm;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v4}, LX/ILT;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/ILT;->A0C:LX/ILU;

    .line 13
    .line 14
    iget-object v3, v4, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 15
    .line 16
    const v1, 0xe0ac

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/ILU;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IHB;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/IHB;->A07(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/ILT;->A0C:LX/ILU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/ILU;->A2D()LX/IHB;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v4, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v0, v4, LX/ILT;->A0H:LX/ILm;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v4, LX/ILT;->A0W:Z

    .line 55
    .line 56
    iget-object v0, v4, LX/ILT;->A0D:LX/IFf;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/IFf;->A03:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/IFf;->A00(LX/IFf;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/ILT;->A09:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, LX/ILT;->A0H:LX/ILm;

    .line 69
    .line 70
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    new-instance v5, LX/ILb;

    .line 93
    .line 94
    invoke-direct {v5, v4, v3}, LX/ILb;-><init>(LX/ILm;LX/IHB;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const v1, 0xe0fb

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/ILm;->A04:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/Iee;

    .line 108
    .line 109
    iget-object v8, v3, LX/IHB;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    iget-object v7, v4, LX/ILm;->A0I:Ljava/util/Map;

    .line 120
    .line 121
    const v2, 0xe0fc

    .line 122
    .line 123
    .line 124
    iget-object v1, v9, LX/Iee;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Ief;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/Ief;->A00(J)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_1
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {v1}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    const/16 v1, 0x2077

    .line 182
    .line 183
    iget-object v0, v9, LX/Iee;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/0nB;

    .line 190
    .line 191
    new-instance v0, LX/IN6;

    .line 192
    .line 193
    invoke-direct {v0, v9, v8, v3, v7}, LX/IN6;-><init>(LX/Iee;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    new-instance v14, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 215
    .line 216
    invoke-direct {v14}, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_2
    new-instance v11, LX/IN9;

    .line 220
    .line 221
    move-object v12, v9

    .line 222
    move-object v13, v8

    .line 223
    move-object v15, v7

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    invoke-direct/range {v11 .. v17}, LX/IN9;-><init>(LX/Iee;Ljava/lang/String;Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;Ljava/util/Map;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v1, LX/IN7;

    .line 245
    .line 246
    iget-object v0, v14, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 247
    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :cond_3
    invoke-direct {v1, v0}, LX/IN7;-><init>(Lcom/facebook/pages/app/composer/media/base/CropInfo;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v3, LX/1Qr;->A09:LX/2Eb;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/16 v1, 0x233a

    .line 258
    .line 259
    iget-object v0, v9, LX/Iee;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/1ab;

    .line 266
    .line 267
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/Iee;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v2, 0x3

    .line 278
    const/16 v1, 0x2077

    .line 279
    .line 280
    iget-object v0, v9, LX/Iee;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0nB;

    .line 287
    .line 288
    invoke-interface {v3, v11, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    new-instance v2, LX/4cM;

    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-direct {v2, v0, v1}, LX/4cM;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 320
    .line 321
    invoke-virtual {v2, v5, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void

    .line 325
    :cond_8
    iget-object v0, v4, LX/ILT;->A0C:LX/ILU;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/ILU;->A2E()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final CUV()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ILT;->A0R:Z

    .line 2
    .line 3
    const/16 v2, 0x2080

    .line 4
    .line 5
    iget-object v1, p0, LX/ILT;->A0A:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/ILc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/ILc;-><init>(LX/ILT;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CWi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILT;->A0H:LX/ILm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/ILT;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cf9(Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/ILT;->A0V:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget v1, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/ILT;->CfB()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v0, p0, LX/ILT;->A0S:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/ILT;->A06(LX/ILT;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 104
    .line 105
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_2
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_3
    invoke-static {p0, v0}, LX/ILT;->A06(LX/ILT;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 139
    .line 140
    invoke-static {v0}, LX/CSy;->A00(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_4
    if-eqz v0, :cond_e

    .line 148
    .line 149
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean v0, p0, LX/ILT;->A0S:Z

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 179
    .line 180
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_5
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const/4 v0, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    iget-boolean v0, p0, LX/ILT;->A0S:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    :cond_d
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    move-object v1, p1

    .line 208
    check-cast v1, Lcom/facebook/photos/base/media/VideoItem;

    .line 209
    .line 210
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 211
    .line 212
    iget-wide v4, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 213
    .line 214
    iget-wide v2, v1, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 215
    .line 216
    const-wide/16 v6, 0x3e8

    .line 217
    .line 218
    mul-long/2addr v4, v6

    .line 219
    cmp-long v1, v2, v4

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-lez v1, :cond_f

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_f
    if-eqz v0, :cond_16

    .line 226
    .line 227
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 228
    .line 229
    :goto_6
    invoke-static {p0, v0}, LX/ILT;->A06(LX/ILT;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-object v5, p0, LX/ILT;->A0D:LX/IFf;

    .line 233
    .line 234
    invoke-static {p1}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 242
    .line 243
    iget-wide v3, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 244
    .line 245
    const-wide/16 v1, 0x3e8

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-gez v0, :cond_11

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_11
    const/4 v0, 0x1

    .line 254
    if-nez v1, :cond_13

    .line 255
    .line 256
    :cond_12
    const/4 v0, 0x0

    .line 257
    :cond_13
    iput-boolean v0, v5, LX/IFf;->A02:Z

    .line 258
    .line 259
    invoke-static {v5}, LX/IFf;->A00(LX/IFf;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iget v8, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 267
    .line 268
    iget-object v1, p0, LX/ILT;->A0N:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    const/4 v4, 0x0

    .line 272
    const-string v0, ""

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    if-eq v1, v0, :cond_14

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    :cond_14
    iget-boolean v1, p0, LX/ILT;->A0S:Z

    .line 279
    .line 280
    iget-object v0, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 281
    .line 282
    iget v7, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 283
    .line 284
    move-object v6, v5

    .line 285
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v9, LX/ILf;->A01:LX/ILf;

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    if-eq p2, v0, :cond_1a

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-eq v1, v0, :cond_18

    .line 300
    .line 301
    if-ne p2, v8, :cond_18

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge v1, v0, :cond_1e

    .line 309
    .line 310
    if-eq v1, p2, :cond_15

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    .line 319
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_16
    cmp-long v1, v2, v6

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-gez v1, :cond_17

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :cond_17
    if-eqz v0, :cond_10

    .line 329
    .line 330
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v7, :cond_19

    .line 338
    .line 339
    sget-object v0, LX/ILf;->A02:LX/ILf;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_19
    sget-object v0, LX/ILf;->A01:LX/ILf;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_1a
    if-eqz v1, :cond_1c

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/lit8 v0, v7, -0x1

    .line 352
    .line 353
    if-lt v1, v0, :cond_1b

    .line 354
    .line 355
    sget-object v9, LX/ILf;->A02:LX/ILf;

    .line 356
    .line 357
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq v0, v7, :cond_1d

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 364
    .line 365
    .line 366
    :cond_1c
    new-instance v1, LX/IHP;

    .line 367
    .line 368
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, v1, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 372
    .line 373
    iput-boolean v10, v1, LX/IHP;->A05:Z

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :cond_1d
    invoke-static {v6, v9}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_9

    .line 392
    :cond_1e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object v0, LX/ILf;->A03:LX/ILf;

    .line 397
    .line 398
    :goto_8
    invoke-static {v6, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_9
    iget-object v3, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    iget-object v6, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    check-cast v6, LX/ILf;

    .line 415
    .line 416
    sget-object v0, LX/ILf;->A02:LX/ILf;

    .line 417
    .line 418
    if-ne v6, v0, :cond_22

    .line 419
    .line 420
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    :goto_a
    invoke-static {p0, v0}, LX/ILT;->A06(LX/ILT;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    :cond_1f
    move v7, v8

    .line 426
    invoke-static {p1, v3}, LX/CIK;->A00(Lcom/facebook/ipc/media/MediaItem;Lcom/google/common/collect/ImmutableList;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v0, -0x1

    .line 431
    if-ne v1, v0, :cond_21

    .line 432
    .line 433
    sget-object v0, LX/ILf;->A02:LX/ILf;

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_20

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v7, v0, -0x1

    .line 446
    .line 447
    :cond_20
    :goto_b
    sget-object v0, LX/ILf;->A02:LX/ILf;

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_23

    .line 454
    .line 455
    if-ne v7, v8, :cond_23

    .line 456
    .line 457
    return-void

    .line 458
    :cond_21
    move v7, v1

    .line 459
    goto :goto_b

    .line 460
    :cond_22
    sget-object v0, LX/ILf;->A03:LX/ILf;

    .line 461
    .line 462
    if-ne v6, v0, :cond_1f

    .line 463
    .line 464
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_23
    invoke-static {p1}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_25

    .line 472
    .line 473
    move-object v0, p1

    .line 474
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 475
    .line 476
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 477
    .line 478
    const-wide/16 v9, 0x3e8

    .line 479
    .line 480
    cmp-long v6, v0, v9

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    if-gez v6, :cond_24

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    :cond_24
    const/4 v0, 0x1

    .line 487
    if-nez v1, :cond_26

    .line 488
    .line 489
    :cond_25
    const/4 v0, 0x0

    .line 490
    :cond_26
    if-nez v0, :cond_27

    .line 491
    .line 492
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-direct {p0, v0, v2}, LX/ILT;->A09(Ljava/lang/Integer;Z)V

    .line 495
    .line 496
    .line 497
    :cond_27
    invoke-static {p0, v3, v5, v7, v8}, LX/ILT;->A05(LX/ILT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;II)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, LX/ILT;->A0H:LX/ILm;

    .line 501
    .line 502
    if-eqz v1, :cond_29

    .line 503
    .line 504
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 511
    .line 512
    invoke-virtual {v1, v0, v4, v4}, LX/ILm;->A09(Lcom/facebook/ipc/media/MediaItem;ZZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-le v1, v0, :cond_28

    .line 524
    .line 525
    iget-object v6, p0, LX/ILT;->A0H:LX/ILm;

    .line 526
    .line 527
    if-eqz p1, :cond_28

    .line 528
    .line 529
    iget-object v1, v6, LX/ILm;->A0I:Ljava/util/Map;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_28

    .line 540
    .line 541
    iget-object v1, v6, LX/ILm;->A0I:Ljava/util/Map;

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_28
    iget-object v1, p0, LX/ILT;->A0E:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 551
    .line 552
    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 553
    .line 554
    if-eqz v0, :cond_29

    .line 555
    .line 556
    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 557
    .line 558
    if-nez v0, :cond_29

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x2

    .line 565
    if-ne v0, v2, :cond_2e

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ne v0, v1, :cond_2e

    .line 572
    .line 573
    iget-object v1, p0, LX/ILT;->A0H:LX/ILm;

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/ILm;->A08(Lcom/facebook/ipc/media/MediaItem;)V

    .line 584
    .line 585
    .line 586
    :cond_29
    :goto_c
    iget-object v1, p0, LX/ILT;->A0F:LX/CSK;

    .line 587
    .line 588
    iget-object v0, v1, LX/CSK;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 589
    .line 590
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 591
    .line 592
    if-nez v0, :cond_2a

    .line 593
    .line 594
    iget-object v3, v1, LX/CSK;->A0B:LX/CSN;

    .line 595
    .line 596
    invoke-virtual {v3}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_2d

    .line 601
    .line 602
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 603
    .line 604
    if-eqz v1, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v1, p3}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_2d

    .line 611
    .line 612
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 613
    .line 614
    invoke-virtual {v0, p3}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_d
    invoke-virtual {v3}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_2a

    .line 627
    .line 628
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 629
    .line 630
    .line 631
    :cond_2a
    iget-object v6, p0, LX/ILT;->A0L:LX/1QX;

    .line 632
    .line 633
    iget-wide v4, v6, LX/1QX;->A01:D

    .line 634
    .line 635
    const-wide/16 v2, 0x0

    .line 636
    .line 637
    cmpl-double v1, v4, v2

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    if-eqz v1, :cond_2b

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    :cond_2b
    if-eqz v0, :cond_2c

    .line 644
    .line 645
    invoke-virtual {v6, v2, v3}, LX/1QX;->A06(D)V

    .line 646
    .line 647
    .line 648
    :cond_2c
    iget-object v0, p0, LX/ILT;->A0F:LX/CSK;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/CSK;->A01()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_2d
    const/4 v2, 0x0

    .line 655
    goto :goto_d

    .line 656
    :cond_2e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-ne v0, v1, :cond_29

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ne v0, v2, :cond_29

    .line 667
    .line 668
    iget-object v3, p0, LX/ILT;->A0H:LX/ILm;

    .line 669
    .line 670
    iget-object v2, v3, LX/ILm;->A0G:LX/ILq;

    .line 671
    .line 672
    iget-object v1, v2, LX/ILq;->A01:Landroid/view/View;

    .line 673
    .line 674
    if-eqz v1, :cond_2f

    .line 675
    .line 676
    const/16 v0, 0x8

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :cond_2f
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 682
    .line 683
    iput-object v0, v2, LX/ILq;->A04:Ljava/lang/Integer;

    .line 684
    .line 685
    iget-object v1, v3, LX/ILm;->A09:LX/IMz;

    .line 686
    .line 687
    const/high16 v0, 0x3f800000    # 1.0f

    .line 688
    .line 689
    iput v0, v1, LX/INC;->A00:F

    .line 690
    .line 691
    iget-object v0, v3, LX/ILm;->A0D:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-static {v3, v0}, LX/ILm;->A02(LX/ILm;Ljava/lang/Integer;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v3, LX/ILm;->A09:LX/IMz;

    .line 697
    .line 698
    iput-boolean v4, v1, LX/INC;->A0B:Z

    .line 699
    .line 700
    iget v0, v1, LX/INC;->A01:F

    .line 701
    .line 702
    iput v0, v1, LX/INC;->A03:F

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_30
    return-void
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final CfB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILT;->A0V:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/ILT;->A07(LX/ILT;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cq6()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/ILT;->A09(Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ILT;->A0H:LX/ILm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/ILm;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ILT;->A0W:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    iget-object v1, p0, LX/ILT;->A07:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/ILT;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/ILT;->A04:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v1, p0, LX/ILT;->A08:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/ILT;->A04:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/ILT;->A04:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v1, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/1Fx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    iget-boolean v0, p0, LX/ILT;->A0Z:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    xor-int/2addr v3, v4

    .line 76
    iput-boolean v3, p0, LX/ILT;->A0Z:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/ILT;->A0a:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/ILT;->A0X:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/ILT;->A0Z:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/ILT;->A0Y:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput-boolean v4, p0, LX/ILT;->A0a:Z

    .line 90
    .line 91
    iput-boolean v3, p0, LX/ILT;->A0X:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/ILT;->A0Y:Z

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x475eb1ff    # 57009.996f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ILT;->A0L:LX/1QX;

    .line 11
    .line 12
    iget-object v0, p0, LX/ILT;->A0G:LX/ILZ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ILT;->A0K:LX/1QX;

    .line 18
    .line 19
    iget-object v0, p0, LX/ILT;->A0G:LX/ILZ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/ILT;->A0M:LX/1QX;

    .line 25
    .line 26
    iget-object v0, p0, LX/ILT;->A0G:LX/ILZ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3ddb4475

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x32078381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ILT;->A0L:LX/1QX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ILT;->A0K:LX/1QX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ILT;->A0M:LX/1QX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 23
    .line 24
    .line 25
    const v0, 0x653e81aa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/ILT;->A01:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ILT;->A0O:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/ILT;->A0P:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/ILT;->A00:F

    .line 13
    .line 14
    iput v1, p0, LX/ILT;->A0T:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/ILT;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/ILT;->A05:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/ILT;->A04(LX/ILT;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/ILT;->A0L:LX/1QX;

    .line 9
    .line 10
    iget-wide v2, v0, LX/1QX;->A01:D

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmpl-double v1, v2, v7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/ILT;->A00:F

    .line 28
    .line 29
    cmpl-float v1, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/ILT;->A0F:LX/CSK;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/CSK;->A06:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :cond_3
    iget-boolean v0, p0, LX/ILT;->A0X:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, LX/ILT;->A0Z:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    :cond_5
    iget-object v0, p0, LX/ILT;->A0L:LX/1QX;

    .line 56
    .line 57
    iget-wide v2, v0, LX/1QX;->A01:D

    .line 58
    .line 59
    cmpl-double v1, v2, v7

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-boolean v0, p0, LX/ILT;->A0Y:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :cond_8
    iget-boolean v0, p0, LX/ILT;->A0P:Z

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    if-nez v5, :cond_a

    .line 78
    .line 79
    if-nez v4, :cond_a

    .line 80
    .line 81
    :cond_9
    if-nez v1, :cond_a

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_a
    return v6
    .line 85
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f16000c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f16001b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    sub-int/2addr v2, v1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/ILT;->A07:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/ILT;->A0F:LX/CSK;

    .line 39
    .line 40
    iget v3, p0, LX/ILT;->A03:I

    .line 41
    .line 42
    iget v0, p0, LX/ILT;->A02:I

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    const v0, 0x7f16000c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f16001b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget v0, LX/ILT;->A0e:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    iget v0, v4, LX/CSK;->A00:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_0

    .line 67
    .line 68
    iput v3, v4, LX/CSK;->A00:I

    .line 69
    .line 70
    invoke-virtual {v4}, LX/CSK;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "BizMediaPickerView_super_state_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, LX/1Fx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "view_state_key"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 22
    .line 23
    iput-object v0, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/ILT;->A08(LX/ILT;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/ILT;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1Fx;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "BizMediaPickerView_super_state_key"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 18
    .line 19
    const-string v0, "view_state_key"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v3, v3

    .line 40
    mul-float v0, v2, v2

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    float-to-double v0, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v3, v0

    .line 49
    div-float/2addr v2, v3

    .line 50
    float-to-double v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    cmpl-float v0, v3, v4

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/ILT;->A0O:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, LX/ILT;->A0P:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/high16 v0, 0x42340000    # 45.0f

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    cmpl-float v0, v2, v0

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iput-boolean v1, p0, LX/ILT;->A0P:Z

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput p4, p0, LX/ILT;->A0T:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_1
    iput-boolean v1, p0, LX/ILT;->A0O:Z

    .line 86
    .line 87
    goto :goto_0
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
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/ILT;->A08:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILT;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/ILT;->A04:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/ILT;->A0L:LX/1QX;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, -0x3895e390

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/ILT;->A05:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq v1, v8, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    const v0, 0xe9e63d1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/ILT;->A0P:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/ILT;->A0J:LX/14U;

    .line 39
    .line 40
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, LX/ILT;->A0R:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/ILT;->A0T:F

    .line 57
    .line 58
    iget-object v4, p0, LX/ILT;->A0L:LX/1QX;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/1QX;->A01()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    float-to-double v0, v0

    .line 65
    add-double/2addr v2, v0

    .line 66
    invoke-virtual {v4, v2, v3}, LX/1QX;->A05(D)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v0, p0, LX/ILT;->A0P:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/ILT;->A0J:LX/14U;

    .line 75
    .line 76
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-boolean v1, p0, LX/ILT;->A0R:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x1

    .line 90
    :cond_6
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget v2, p0, LX/ILT;->A0T:F

    .line 93
    .line 94
    iget-object v6, p0, LX/ILT;->A0L:LX/1QX;

    .line 95
    .line 96
    invoke-virtual {v6}, LX/1QX;->A01()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    float-to-double v2, v2

    .line 101
    add-double/2addr v0, v2

    .line 102
    invoke-virtual {v6, v0, v1}, LX/1QX;->A05(D)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, LX/ILT;->A01:F

    .line 106
    .line 107
    const/high16 v0, -0x40800000    # -1.0f

    .line 108
    .line 109
    mul-float/2addr v1, v0

    .line 110
    float-to-double v0, v1

    .line 111
    invoke-virtual {v6, v0, v1}, LX/1QX;->A07(D)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/ILT;->A08:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v1, p0, LX/ILT;->A01:F

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    cmpl-float v0, v1, v5

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, LX/ILT;->A0L:LX/1QX;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    shr-int/lit8 v0, v2, 0x1

    .line 134
    .line 135
    int-to-double v1, v0

    .line 136
    cmpl-double v0, v3, v1

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    :goto_1
    invoke-direct {p0}, LX/ILT;->A00()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :cond_7
    float-to-double v0, v5

    .line 145
    invoke-virtual {v6, v0, v1}, LX/1QX;->A06(D)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    cmpg-float v0, v1, v5

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    goto :goto_1
    .line 154
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ILT;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/1Fx;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
