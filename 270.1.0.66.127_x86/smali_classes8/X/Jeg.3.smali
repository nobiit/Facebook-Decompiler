.class public final LX/Jeg;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-class v1, Landroid/graphics/Matrix;

    .line 1
    .line 2
    const-string v0, "imageMatrixProperty"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jeg;->A00:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jeg;->A00:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jeg;->A00:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
