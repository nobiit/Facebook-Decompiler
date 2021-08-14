.class public final LX/Kyl;
.super LX/3HH;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Kyl;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p2, p0, LX/Kyl;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Kyl;->A01:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    add-float v5, p5, v0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move v4, p4

    .line 9
    move v3, p3

    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    invoke-super/range {v0 .. v9}, LX/3HH;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/3HH;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/Kyl;->A01:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
