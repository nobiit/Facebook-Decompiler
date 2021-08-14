.class public LX/OV3;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:Landroid/graphics/drawable/Drawable;

.field public A0P:Landroid/view/ViewGroup;

.field public A0Q:Landroid/widget/ListView;

.field public A0R:LX/OVJ;

.field public A0S:LX/OV9;

.field public A0T:LX/OV4;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/util/Calendar;

.field public A0W:Ljava/util/Calendar;

.field public A0X:Ljava/util/Calendar;

.field public A0Y:Ljava/util/Calendar;

.field public A0Z:Ljava/util/Locale;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[Ljava/lang/String;

.field public A0f:[Ljava/lang/String;

.field public A0g:I

.field public A0h:I

.field public A0i:Landroid/widget/ImageView;

.field public A0j:Landroid/widget/TextView;

.field public A0k:Ljava/text/DateFormatSymbols;

.field public A0l:Ljava/util/Calendar;

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2671249
    invoke-direct {p0, p1, v0}, LX/OV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2671250
    invoke-direct {p0, p1, p2, v0}, LX/OV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v3, 0x0

    .line 2671251
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 2671252
    iput v0, p0, LX/OV3;->A06:I

    .line 2671253
    iput v0, p0, LX/OV3;->A0B:I

    const/16 v0, 0xc

    .line 2671254
    iput v0, p0, LX/OV3;->A0I:I

    const/16 v0, 0x14

    .line 2671255
    iput v0, p0, LX/OV3;->A0g:I

    const/4 v0, 0x7

    .line 2671256
    iput v0, p0, LX/OV3;->A07:I

    const v0, 0x3d4ccccd    # 0.05f

    .line 2671257
    iput v0, p0, LX/OV3;->A00:F

    const v0, 0x3eaa7efa    # 0.333f

    .line 2671258
    iput v0, p0, LX/OV3;->A01:F

    const/4 v5, -0x1

    .line 2671259
    iput v5, p0, LX/OV3;->A02:I

    .line 2671260
    iput-boolean v3, p0, LX/OV3;->A0a:Z

    .line 2671261
    iput v3, p0, LX/OV3;->A0C:I

    .line 2671262
    iput v3, p0, LX/OV3;->A03:I

    .line 2671263
    new-instance v0, LX/OV9;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LX/OV9;-><init>(LX/OV3;)V

    iput-object v0, p0, LX/OV3;->A0S:LX/OV9;

    .line 2671264
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/OV3;->A0U:Ljava/lang/Integer;

    .line 2671265
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/OV3;->A0o:Ljava/text/DateFormat;

    const-wide/16 v0, -0x1

    .line 2671266
    iput-wide v0, p0, LX/OV3;->A0L:J

    .line 2671267
    iput v5, p0, LX/OV3;->A0E:I

    .line 2671268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, LX/OV3;->A05(Ljava/util/Locale;)V

    .line 2671269
    sget-object v4, LX/1FZ;->A0x:[I

    const v1, 0x7f040147

    const v0, 0x7f1c015e

    .line 2671270
    invoke-virtual {p1, p2, v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2671271
    const/16 v0, 0x9

    const/4 v4, 0x1

    .line 2671272
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/OV3;->A0c:Z

    .line 2671273
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/OV3;->A0Z:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 2671274
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A08:I

    .line 2671275
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2671276
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, LX/OV3;->A06(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2671277
    :cond_0
    iget-object v6, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    const-string v0, "01/01/1900"

    invoke-direct {p0, v0, v6}, LX/OV3;->A06(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 2671278
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2671279
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, LX/OV3;->A06(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2671280
    :cond_2
    iget-object v6, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    const-string v0, "01/01/2100"

    invoke-direct {p0, v0, v6}, LX/OV3;->A06(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 2671281
    :cond_3
    iget-object v6, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2671282
    const/16 v6, 0xb

    const/4 v0, 0x6

    .line 2671283
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0F:I

    .line 2671284
    const/4 v0, 0x7

    .line 2671285
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0D:I

    .line 2671286
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A09:I

    .line 2671287
    const/4 v0, 0x3

    .line 2671288
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0A:I

    .line 2671289
    const/16 v0, 0xc

    .line 2671290
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0G:I

    .line 2671291
    const/16 v0, 0xa

    .line 2671292
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/OV3;->A0d:Z

    .line 2671293
    const/16 v0, 0xf

    .line 2671294
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0K:I

    .line 2671295
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0J:I

    .line 2671296
    const/16 v6, 0x8

    .line 2671297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f160053

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2671298
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0m:I

    .line 2671299
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, LX/OV3;->A04:I

    .line 2671300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/3Ik;->A00:[I

    .line 2671301
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 2671302
    const/16 v0, 0xe

    .line 2671303
    invoke-virtual {v9, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A05:I

    .line 2671304
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 2671305
    const/4 v0, 0x6

    .line 2671306
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0h:I

    .line 2671307
    const/16 v0, 0xd

    .line 2671308
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/OV3;->A0H:I

    .line 2671309
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2671310
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    .line 2671311
    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/OV3;->A0I:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2671312
    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/OV3;->A06:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 2671313
    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/OV3;->A0B:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2671314
    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/OV3;->A0g:I

    .line 2671315
    iget-boolean v0, p0, LX/OV3;->A0d:Z

    if-eqz v0, :cond_5

    .line 2671316
    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, p0, LX/OV3;->A0n:I

    .line 2671317
    const v0, 0x7f1701a0

    .line 2671318
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2671319
    iput-object v0, p0, LX/OV3;->A0N:Landroid/graphics/drawable/Drawable;

    .line 2671320
    const v0, 0x7f1701a2

    .line 2671321
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2671322
    iput-object v0, p0, LX/OV3;->A0O:Landroid/graphics/drawable/Drawable;

    const-string v0, "layout_inflater"

    .line 2671323
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 2671324
    const v0, 0x7f1a01de

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2671325
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2671326
    const v0, 0x7f0a147c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 2671327
    const v0, 0x7f0a0885

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/OV3;->A0P:Landroid/view/ViewGroup;

    .line 2671328
    const v0, 0x7f0a0886

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/OV3;->A0i:Landroid/widget/ImageView;

    .line 2671329
    const v0, 0x7f0a177d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/OV3;->A0j:Landroid/widget/TextView;

    .line 2671330
    iget v6, p0, LX/OV3;->A07:I

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, LX/OV3;->A0e:[Ljava/lang/String;

    .line 2671331
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, LX/OV3;->A0f:[Ljava/lang/String;

    .line 2671332
    iget v5, p0, LX/OV3;->A08:I

    add-int/2addr v6, v5

    :goto_2
    if-ge v5, v6, :cond_7

    const/4 v0, 0x7

    move v8, v5

    if-le v5, v0, :cond_4

    add-int/lit8 v8, v5, -0x7

    .line 2671333
    :cond_4
    iget-object v2, p0, LX/OV3;->A0e:[Ljava/lang/String;

    iget v0, p0, LX/OV3;->A08:I

    sub-int v1, v5, v0

    const/16 v0, 0x32

    .line 2671334
    invoke-static {v8, v0}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2671335
    iget-object v2, p0, LX/OV3;->A0f:[Ljava/lang/String;

    iget v0, p0, LX/OV3;->A08:I

    sub-int v1, v5, v0

    const/16 v0, 0xa

    .line 2671336
    invoke-static {v8, v0}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2671337
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2671338
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto/16 :goto_0

    .line 2671339
    :cond_7
    iget-object v0, p0, LX/OV3;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2671340
    iget-boolean v0, p0, LX/OV3;->A0c:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_a

    .line 2671341
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2671342
    :goto_3
    iget-object v0, p0, LX/OV3;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_b

    .line 2671343
    iget-object v0, p0, LX/OV3;->A0P:Landroid/view/ViewGroup;

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2671344
    iget v1, p0, LX/OV3;->A0H:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_8

    .line 2671345
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2671346
    :cond_8
    iget v0, p0, LX/OV3;->A07:I

    if-ge v9, v0, :cond_9

    .line 2671347
    iget-object v0, p0, LX/OV3;->A0e:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2671348
    iget-object v0, p0, LX/OV3;->A0f:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2671349
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2671350
    :goto_5
    move v9, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 2671351
    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2671352
    :cond_b
    iget-object v0, p0, LX/OV3;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2671353
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2671354
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 2671355
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2671356
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    new-instance v0, LX/OV6;

    invoke-direct {v0, p0}, LX/OV6;-><init>(LX/OV3;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2671357
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    iget v0, p0, LX/OV3;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFriction(F)V

    .line 2671358
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    iget v0, p0, LX/OV3;->A01:F

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setVelocityScale(F)V

    .line 2671359
    iget-object v0, p0, LX/OV3;->A0T:LX/OV4;

    if-nez v0, :cond_c

    .line 2671360
    new-instance v1, LX/OV4;

    invoke-direct {v1, p0}, LX/OV4;-><init>(LX/OV3;)V

    iput-object v1, p0, LX/OV3;->A0T:LX/OV4;

    .line 2671361
    new-instance v0, LX/OV2;

    invoke-direct {v0, p0}, LX/OV2;-><init>(LX/OV3;)V

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2671362
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    iget-object v0, p0, LX/OV3;->A0T:LX/OV4;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2671363
    :cond_c
    iget-object v1, p0, LX/OV3;->A0T:LX/OV4;

    const v0, 0x312e728a

    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 2671364
    iget-object v2, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2671365
    iget-object v0, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    invoke-direct {p0, v0}, LX/OV3;->A04(Ljava/util/Calendar;)V

    .line 2671366
    iget-object v1, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2671367
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    :goto_6
    invoke-static {p0, v0, v3, v4, v4}, LX/OV3;->A03(LX/OV3;Ljava/util/Calendar;ZZZ)V

    .line 2671368
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 2671369
    :cond_d
    iget-object v1, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    iget-object v0, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2671370
    iget-object v0, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    goto :goto_6

    .line 2671371
    :cond_e
    iget-object v0, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    goto :goto_6

    .line 2671372
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max date cannot be before min date."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(LX/OV3;Ljava/util/Calendar;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    add-long/2addr v6, v0

    .line 50
    iget-object v1, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/OV3;->A08:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    int-to-long v4, v1

    .line 61
    const-wide/32 v0, 0x5265c00

    .line 62
    .line 63
    .line 64
    mul-long/2addr v4, v0

    .line 65
    sub-long/2addr v2, v6

    .line 66
    add-long/2addr v2, v4

    .line 67
    const-wide/32 v0, 0x240c8400

    .line 68
    .line 69
    .line 70
    div-long/2addr v2, v0

    .line 71
    long-to-int v0, v2

    .line 72
    return v0

    .line 73
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "fromDate: "

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " does not precede toDate: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/OV3;Ljava/util/Calendar;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iput v2, p0, LX/OV3;->A02:I

    .line 6
    .line 7
    iget-object v1, p0, LX/OV3;->A0T:LX/OV4;

    .line 8
    .line 9
    iget v0, v1, LX/OV4;->A01:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput v2, v1, LX/OV4;->A01:I

    .line 14
    .line 15
    const v0, 0x29e8d4fb

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v8, 0x34

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p0, LX/OV3;->A0h:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-le v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/OV3;->A0j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/OV3;->A0j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/OV3;->A0j:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(LX/OV3;Ljava/util/Calendar;ZZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_0
    iget v3, p0, LX/OV3;->A0F:I

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/OV3;->A0g:I

    .line 51
    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, LX/OV3;->A0b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/OV3;->A0T:LX/OV4;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, LX/OV4;->A03(Ljava/util/Calendar;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-static {p0, p1}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v5, :cond_5

    .line 72
    .line 73
    if-gt v0, v3, :cond_5

    .line 74
    .line 75
    if-nez p4, :cond_5

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-static {p0, p1}, LX/OV3;->A02(LX/OV3;Ljava/util/Calendar;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, LX/OV3;->A0T:LX/OV4;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, LX/OV4;->A04(Ljava/util/Calendar;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v3, p0, LX/OV3;->A0l:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/OV3;->A0l:Ljava/util/Calendar;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/OV3;->A0l:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/OV3;->A02(LX/OV3;Ljava/util/Calendar;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/OV3;->A0l:Ljava/util/Calendar;

    .line 110
    .line 111
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_1
    const/4 v0, 0x2

    .line 121
    iput v0, p0, LX/OV3;->A0C:I

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 126
    .line 127
    iget v1, p0, LX/OV3;->A0B:I

    .line 128
    .line 129
    const/16 v0, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, LX/OV3;->A0l:Ljava/util/Calendar;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-object v1, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 143
    .line 144
    iget v0, p0, LX/OV3;->A0B:I

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 150
    .line 151
    iget-object v3, p0, LX/OV3;->A0S:LX/OV9;

    .line 152
    .line 153
    iput-object v0, v3, LX/OV9;->A01:Landroid/widget/AbsListView;

    .line 154
    .line 155
    iput v2, v3, LX/OV9;->A00:I

    .line 156
    .line 157
    iget-object v0, v3, LX/OV9;->A02:LX/OV3;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/OV9;->A02:LX/OV3;

    .line 163
    .line 164
    const-wide/16 v0, 0x28

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "Time not between "

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x2b

    .line 189
    .line 190
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private A04(Ljava/util/Calendar;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OV3;->A0U:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    :pswitch_1
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    :pswitch_2
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A05(Ljava/util/Locale;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OV3;->A0Z:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/OV3;->A0Z:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OV3;->A0k:Ljava/text/DateFormatSymbols;

    .line 17
    .line 18
    iget-object v0, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/OV3;->A01(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-object v0, p0, LX/OV3;->A0l:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/OV3;->A01(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OV3;->A0l:Ljava/util/Calendar;

    .line 33
    .line 34
    iget-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/OV3;->A01(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 41
    .line 42
    iget-object v0, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/OV3;->A01(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 49
    .line 50
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OV3;->A0o:Ljava/text/DateFormat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v3, "CalendarView"

    .line 12
    .line 13
    const-string v2, "Date: "

    .line 14
    .line 15
    const-string v1, " not in format: "

    .line 16
    .line 17
    const-string v0, "MM/dd/yyyy"

    .line 18
    .line 19
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A07(J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/OV3;->A04(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, LX/OV3;->A0b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object v1, p0, LX/OV3;->A0T:LX/OV4;

    .line 18
    .line 19
    iget-object v0, v1, LX/OV4;->A05:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/OV4;->A04:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v1, v4, v0, v4}, LX/OV3;->A03(LX/OV3;Ljava/util/Calendar;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/OV3;->A0b:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean p1, p0, LX/OV3;->A0b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/OV5;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/OV5;->A0I:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, LX/OV5;->A0H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, LX/OV3;->A0T:LX/OV4;

    .line 42
    .line 43
    iget-object v2, v1, LX/OV4;->A07:LX/OV3;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/OV3;->A0b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v1, LX/OV4;->A04:Ljava/util/Calendar;

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0, v0, v0}, LX/OV3;->A03(LX/OV3;Ljava/util/Calendar;ZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    iget-object v1, v1, LX/OV4;->A05:Ljava/util/Calendar;

    .line 59
    .line 60
    goto :goto_1
    .line 61
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/OV3;->A05(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/OV3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/OV3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
