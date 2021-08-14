.class public final LX/JNy;
.super LX/HSR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/1Ns;

.field public A0A:LX/Ioi;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:LX/Itp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 2199826
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V
    .locals 5

    .line 2199827
    invoke-direct {p0}, LX/HSR;-><init>()V

    .line 2199828
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 2199829
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/JNy;->A0M:Landroid/graphics/Rect;

    .line 2199830
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/JNy;->A0N:Landroid/graphics/Rect;

    .line 2199831
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JNy;->A0O:Landroid/graphics/RectF;

    .line 2199832
    iput-object p1, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199833
    iput-object p5, p0, LX/JNy;->A0A:LX/Ioi;

    .line 2199834
    iput-object p3, p0, LX/JNy;->A0B:Ljava/lang/Integer;

    .line 2199835
    iput-object p7, p0, LX/JNy;->A0C:Ljava/lang/Integer;

    .line 2199836
    iput p8, p0, LX/JNy;->A0E:I

    .line 2199837
    iput-object p2, p0, LX/JNy;->A0P:LX/Itp;

    .line 2199838
    iput-object p6, p0, LX/JNy;->A09:LX/1Ns;

    .line 2199839
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JNy;->A0G:I

    .line 2199840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001b

    .line 2199841
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2199842
    iput v0, p0, LX/JNy;->A0I:I

    .line 2199843
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160028

    .line 2199844
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JNy;->A0H:I

    .line 2199845
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JNy;->A0J:I

    .line 2199846
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199847
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160005

    .line 2199848
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2199849
    iput v0, p0, LX/JNy;->A0F:I

    .line 2199850
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/JNy;->A0K:Landroid/graphics/Paint;

    .line 2199851
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2199852
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2199853
    iget-object v1, p0, LX/JNy;->A0K:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2199854
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 2199855
    iget-object v1, p0, LX/JNy;->A0K:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 2199856
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 2199857
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2199858
    iget-object v2, p0, LX/JNy;->A0K:Landroid/graphics/Paint;

    .line 2199859
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2199860
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2199861
    iget-object v3, p0, LX/JNy;->A0K:Landroid/graphics/Paint;

    .line 2199862
    iget-object v2, p0, LX/JNy;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    .line 2199863
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-ne v2, v0, :cond_0

    const/high16 v1, -0x1000000

    .line 2199864
    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2199865
    iput-object p4, p0, LX/JNy;->A0D:Ljava/lang/String;

    .line 2199866
    iget-object v3, p0, LX/JNy;->A0K:Landroid/graphics/Paint;

    invoke-static {p4}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/JNy;->A0N:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, p4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2199867
    iget-object v2, p0, LX/JNy;->A0P:LX/Itp;

    iget-object v1, p0, LX/JNy;->A0A:LX/Ioi;

    iget-object v0, p0, LX/JNy;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Itp;->A02(LX/Ioi;Ljava/lang/Integer;)I

    move-result v3

    iput v3, p0, LX/JNy;->A00:I

    .line 2199868
    iget-object v1, p0, LX/JNy;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, -0x1

    .line 2199869
    :cond_1
    new-instance v2, LX/1Nu;

    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 2199870
    iget-object v1, p0, LX/JNy;->A0A:LX/Ioi;

    iget-object v0, p0, LX/JNy;->A0C:Ljava/lang/Integer;

    .line 2199871
    invoke-static {v1, v0}, LX/Itp;->A01(LX/Ioi;Ljava/lang/Integer;)I

    move-result v0

    .line 2199872
    invoke-virtual {v2, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2199873
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/JNy;->A08:Landroid/graphics/drawable/Drawable;

    .line 2199874
    iget v3, p0, LX/JNy;->A0I:I

    iget v0, p0, LX/JNy;->A0G:I

    add-int/2addr v3, v0

    iget v0, p0, LX/JNy;->A0J:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/JNy;->A0N:Landroid/graphics/Rect;

    .line 2199875
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v3, v0

    .line 2199876
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 2199877
    if-eqz v0, :cond_3

    .line 2199878
    iget-object v0, p0, LX/JNy;->A09:LX/1Ns;

    .line 2199879
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1038800011129L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2199880
    if-eqz v0, :cond_3

    iget v0, p0, LX/JNy;->A0H:I

    :goto_2
    add-int/2addr v3, v0

    .line 2199881
    iput v3, p0, LX/JNy;->A04:I

    .line 2199882
    iget-object v0, p0, LX/JNy;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/JNy;->A0I:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 2199883
    iput v1, p0, LX/JNy;->A01:I

    .line 2199884
    iget-object v0, p0, LX/JNy;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2199885
    :goto_3
    iget-object v1, p0, LX/JNy;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    .line 2199886
    iget-object v1, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2199887
    :cond_2
    return-void

    .line 2199888
    :pswitch_0
    iget-object v1, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199889
    const v0, 0x7f060213

    .line 2199890
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2199891
    filled-new-array {v0, v2}, [I

    move-result-object v2

    .line 2199892
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    .line 2199893
    iget v0, p0, LX/JNy;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2199894
    iget-object v2, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    .line 2199895
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199896
    const v0, 0x7f060223

    .line 2199897
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 2199898
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2199899
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199900
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JNy;->A02:I

    .line 2199901
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199902
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JNy;->A03:I

    .line 2199903
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/JNy;->A06:Landroid/graphics/Paint;

    .line 2199904
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2199905
    iget-object v4, p0, LX/JNy;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/JNy;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/JNy;->A03:I

    int-to-float v2, v0

    const v1, 0x7f0600e2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 2199906
    :pswitch_1
    new-instance v2, LX/2hK;

    iget v0, p0, LX/JNy;->A0F:I

    int-to-float v1, v0

    iget v0, p0, LX/JNy;->A00:I

    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    iput-object v2, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 2199907
    :pswitch_2
    new-instance v3, LX/2hK;

    iget v0, p0, LX/JNy;->A0F:I

    int-to-float v0, v0

    invoke-direct {v3, v0, v1}, LX/2hK;-><init>(FI)V

    iput-object v3, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    .line 2199908
    iget-object v1, p0, LX/JNy;->A05:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 2199909
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    goto :goto_4

    .line 2199910
    :pswitch_3
    new-instance v3, LX/2hK;

    iget v0, p0, LX/JNy;->A0F:I

    int-to-float v0, v0

    invoke-direct {v3, v0, v1}, LX/2hK;-><init>(FI)V

    iput-object v3, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    .line 2199911
    iget-object v1, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199912
    const v0, 0x7f0604bf

    .line 2199913
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 2199914
    :goto_4
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199915
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160041

    .line 2199916
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2199917
    int-to-float v0, v0

    .line 2199918
    invoke-virtual {v3, v2, v0}, LX/2hK;->D7i(IF)V

    goto/16 :goto_3

    .line 2199919
    :pswitch_4
    iget-object v1, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 2199920
    const v0, 0x7f060351

    .line 2199921
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2199922
    filled-new-array {v0, v2}, [I

    move-result-object v2

    .line 2199923
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    .line 2199924
    iget v0, p0, LX/JNy;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_3

    .line 2199925
    :cond_3
    iget v0, p0, LX/JNy;->A0I:I

    goto/16 :goto_2

    .line 2199926
    :cond_4
    iget-object v1, p0, LX/JNy;->A05:Landroid/content/Context;

    const v0, 0x7f060054

    .line 2199927
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 2199928
    goto/16 :goto_1

    .line 2199929
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JNy;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JNy;->A0O:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/JNy;->A0F:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JNy;->A08:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/JNy;->A0M:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v0, p0, LX/JNy;->A0J:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    :goto_0
    int-to-float v3, v1

    .line 38
    iget-object v0, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v0, p0, LX/JNy;->A0I:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v2, v1

    .line 46
    iget-object v1, p0, LX/JNy;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/JNy;->A0K:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v0, p0, LX/JNy;->A0J:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/JNy;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/JNy;->A0E:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/JNy;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/JNy;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/JNy;->A03:I

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v3, v0

    .line 9
    iget-object v2, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, p0, LX/JNy;->A04:I

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    shr-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget v0, p0, LX/JNy;->A01:I

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JNy;->A07:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JNy;->A05:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v0, p0, LX/JNy;->A0I:I

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    iget v0, p0, LX/JNy;->A0G:I

    .line 60
    .line 61
    sub-int/2addr v4, v0

    .line 62
    :goto_0
    iget-object v0, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v0, p0, LX/JNy;->A0I:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    iget v2, p0, LX/JNy;->A0G:I

    .line 70
    .line 71
    sub-int v1, v3, v2

    .line 72
    .line 73
    iget-object v0, p0, LX/JNy;->A0M:Landroid/graphics/Rect;

    .line 74
    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/JNy;->A08:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v0, p0, LX/JNy;->A0M:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, LX/JNy;->A0O:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget-object v4, p0, LX/JNy;->A0L:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x5

    .line 93
    .line 94
    int-to-float v3, v0

    .line 95
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x5

    .line 98
    .line 99
    int-to-float v2, v0

    .line 100
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x5

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0xa

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v0, p0, LX/JNy;->A0I:I

    .line 117
    .line 118
    add-int/2addr v4, v0

    .line 119
    goto :goto_0
    .line 120
.end method
