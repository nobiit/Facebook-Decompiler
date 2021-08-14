.class public final LX/IOc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/content/Context;)V
    .locals 4

    .line 2091313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2091314
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Roboto"

    if-eq p1, v3, :cond_7

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 2091315
    invoke-static {p2, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eq p1, v0, :cond_7

    .line 2091316
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 2091317
    invoke-static {p2, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eq p1, v0, :cond_6

    .line 2091318
    invoke-static {p2}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 2091319
    iput-object v2, p0, LX/IOc;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 2091320
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IOc;->A00:Ljava/lang/Integer;

    .line 2091321
    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    .line 2091322
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_1

    .line 2091323
    const/16 v0, 0x384

    if-gt v1, v0, :cond_1

    .line 2091324
    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 2091325
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 2091326
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IOc;->A00:Ljava/lang/Integer;

    .line 2091327
    :cond_2
    return-void

    .line 2091328
    :cond_3
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 2091329
    invoke-static {p2, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 2091330
    iput-object v2, p0, LX/IOc;->A01:Ljava/lang/String;

    const/16 v0, 0x12c

    goto :goto_0

    .line 2091331
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_5

    const-string v0, "monospace"

    .line 2091332
    :goto_2
    iput-object v0, p0, LX/IOc;->A01:Ljava/lang/String;

    .line 2091333
    iput-object v1, p0, LX/IOc;->A00:Ljava/lang/Integer;

    goto :goto_1

    .line 2091334
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_0

    const-string v0, "serif"

    goto :goto_2

    .line 2091335
    :cond_6
    iput-object v2, p0, LX/IOc;->A01:Ljava/lang/String;

    const/16 v0, 0x2bc

    goto :goto_0

    .line 2091336
    :cond_7
    iput-object v2, p0, LX/IOc;->A01:Ljava/lang/String;

    .line 2091337
    iput-object v1, p0, LX/IOc;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2091338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2091339
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const-string v0, "Roboto"

    packed-switch v1, :pswitch_data_0

    .line 2091340
    iput-object p1, p0, LX/IOc;->A01:Ljava/lang/String;

    .line 2091341
    return-void

    .line 2091342
    :sswitch_0
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "sans-serif-medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x49b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "sans-serif-black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "sans-serif-light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x803

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    .line 2091343
    :pswitch_0
    iput-object v0, p0, LX/IOc;->A01:Ljava/lang/String;

    return-void

    .line 2091344
    :pswitch_1
    iput-object v0, p0, LX/IOc;->A01:Ljava/lang/String;

    const/16 v0, 0x64

    goto :goto_1

    .line 2091345
    :pswitch_2
    iput-object v0, p0, LX/IOc;->A01:Ljava/lang/String;

    const/16 v0, 0x12c

    goto :goto_1

    .line 2091346
    :pswitch_3
    iput-object v0, p0, LX/IOc;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    goto :goto_1

    .line 2091347
    :pswitch_4
    iput-object v0, p0, LX/IOc;->A01:Ljava/lang/String;

    const/16 v0, 0x384

    .line 2091348
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IOc;->A00:Ljava/lang/Integer;

    return-void

    .line 2091349
    :pswitch_5
    const-string v0, "Roboto-condensed"

    .line 2091350
    iput-object v0, p0, LX/IOc;->A01:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_0
        -0xfbe4341 -> :sswitch_1
        -0xea7b99d -> :sswitch_2
        0x0 -> :sswitch_3
        0x38b49175 -> :sswitch_4
        0x3940368c -> :sswitch_5
        0x3da1cf9d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
