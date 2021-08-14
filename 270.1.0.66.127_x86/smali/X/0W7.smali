.class public final LX/0W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 42337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    filled-new-array {p1, p2}, [I

    move-result-object v0

    .line 42338
    iput-object v0, p0, LX/0W7;->A01:[I

    new-array v0, v1, [F

    .line 42339
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0W7;->A00:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 42340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    filled-new-array {p1, p2, p3}, [I

    move-result-object v0

    .line 42341
    iput-object v0, p0, LX/0W7;->A01:[I

    new-array v0, v1, [F

    .line 42342
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0W7;->A00:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 42343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 42345
    new-array v0, v3, [I

    iput-object v0, p0, LX/0W7;->A01:[I

    .line 42346
    new-array v0, v3, [F

    iput-object v0, p0, LX/0W7;->A00:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 42347
    iget-object v1, p0, LX/0W7;->A01:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 42348
    iget-object v1, p0, LX/0W7;->A00:[F

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
