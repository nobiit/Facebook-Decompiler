.class public final LX/C5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A04:LX/C5O; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.asset.QuickPromotionImageFetcher"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ab;

.field public final A02:LX/1Ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/C5O;

    .line 1
    .line 2
    const/16 v0, 0x671

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/C5O;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C5O;->A01:LX/1ab;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C5O;->A02:LX/1Ll;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/C5O;
    .locals 4

    .line 0
    sget-object v0, LX/C5O;->A04:LX/C5O;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/C5O;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/C5O;->A04:LX/C5O;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C5O;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C5O;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/C5O;->A04:LX/C5O;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/C5O;->A04:LX/C5O;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;LX/1KX;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I
    .locals 5

    .line 0
    iget v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    cmpg-float v0, v2, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v2, v1

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-double v2, v0

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v2, v0

    .line 32
    double-to-int v4, v2

    .line 33
    :cond_0
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    return v4

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f160092

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f160043

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f16005b

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A04(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I
    .locals 5

    .line 0
    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    cmpg-float v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v3, v1

    .line 27
    mul-float/2addr v0, v3

    .line 28
    float-to-double v3, v0

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v3, v0

    .line 32
    double-to-int v2, v3

    .line 33
    :cond_0
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    return v2

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f160092

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f160043

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f160045

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f16005b

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)LX/1Qz;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v3, LX/3SN;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3SN;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    iput v0, v3, LX/3SN;->A00:I

    .line 21
    .line 22
    new-instance v1, LX/2Yi;

    .line 23
    .line 24
    invoke-direct {v1, v3}, LX/2Yi;-><init>(LX/3SN;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v1, v0, LX/1Qr;->A02:LX/1Qt;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, LX/C5O;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0601b9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public final A06(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/C5O;->A05(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)LX/1Qz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A07(LX/1KX;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, LX/C5O;->A05(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)LX/1Qz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/C5O;->A02:LX/1Ll;

    .line 9
    .line 10
    invoke-virtual {v1, p3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1KZ;->A06()LX/1RB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 18
    .line 19
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, v1, LX/1Lm;->A00:LX/0tO;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method
