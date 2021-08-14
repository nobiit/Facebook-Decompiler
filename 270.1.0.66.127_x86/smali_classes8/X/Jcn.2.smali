.class public final LX/Jcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/JcS;


# direct methods
.method public constructor <init>(LX/JcS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcn;->A00:LX/JcS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
