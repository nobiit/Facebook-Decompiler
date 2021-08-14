.class public final enum LX/Cy1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cy1;

.field public static final enum A01:LX/Cy1;

.field public static final enum A02:LX/Cy1;


# instance fields
.field public attrEnumValue:I

.field public fillSizeDimen:I

.field public shadowDrawableResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/Cy1;

    .line 1
    .line 2
    const v4, 0x7f08015e

    .line 3
    .line 4
    .line 5
    const v5, 0x7f160024

    .line 6
    .line 7
    .line 8
    const-string v1, "BIG"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Cy1;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Cy1;->A01:LX/Cy1;

    .line 16
    .line 17
    new-instance v1, LX/Cy1;

    .line 18
    .line 19
    const v5, 0x7f08015f

    .line 20
    .line 21
    .line 22
    const v6, 0x7f16001c

    .line 23
    .line 24
    .line 25
    const-string v2, "SMALL"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, LX/Cy1;-><init>(Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/Cy1;->A02:LX/Cy1;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [LX/Cy1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Cy1;->A00:[LX/Cy1;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cy1;->attrEnumValue:I

    .line 4
    .line 5
    iput p4, p0, LX/Cy1;->shadowDrawableResource:I

    .line 6
    .line 7
    iput p5, p0, LX/Cy1;->fillSizeDimen:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static values()[LX/Cy1;
    .locals 1

    .line 0
    sget-object v0, LX/Cy1;->A00:[LX/Cy1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cy1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)I
    .locals 3

    .line 0
    iget v0, p0, LX/Cy1;->fillSizeDimen:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v0, 0x7f160006

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-int v0, v2

    .line 18
    return v0
.end method
