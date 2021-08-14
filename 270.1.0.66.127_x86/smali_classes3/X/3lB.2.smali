.class public final LX/3lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZS;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lB;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/3lB;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(F)LX/3lB;
    .locals 2

    .line 0
    new-instance v1, LX/3lB;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(F)LX/3lB;
    .locals 2

    .line 0
    new-instance v1, LX/3lB;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Landroid/content/Context;I)LX/3lB;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    mul-float/2addr p0, v0

    .line 12
    invoke-static {p0}, LX/3lB;->A00(F)LX/3lB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final D3m(LX/2g8;LX/28P;)F
    .locals 5

    .line 0
    invoke-interface {p1, p2}, LX/2g8;->Ay2(LX/28P;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/3lB;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Missing RuntimeValue type: "

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x264

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    const-string v0, "OFFSET"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "OFFSET_WIDTH_PERCENTAGE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "OFFSET_HEIGHT_PERCENTAGE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget v0, p0, LX/3lB;->A00:F

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_4
    iget v0, p0, LX/3lB;->A00:F

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    new-instance v2, LX/28P;

    .line 57
    .line 58
    iget-object v1, p2, LX/28P;->A00:LX/1iC;

    .line 59
    .line 60
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/28P;-><init>(LX/1iC;LX/1t8;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 67
    .line 68
    new-instance v2, LX/28P;

    .line 69
    .line 70
    iget-object v1, p2, LX/28P;->A00:LX/1iC;

    .line 71
    .line 72
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/28P;-><init>(LX/1iC;LX/1t8;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v2}, LX/2g8;->Ay2(LX/28P;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/3lB;->A00:F

    .line 82
    .line 83
    div-float/2addr v0, v3

    .line 84
    mul-float/2addr v0, v1

    .line 85
    :goto_2
    add-float/2addr v0, v4

    .line 86
    return v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
