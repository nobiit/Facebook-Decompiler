.class public final LX/Am1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/5yF;


# direct methods
.method public constructor <init>(LX/5yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Am1;->A00:LX/5yF;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/5yF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/5yF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 13
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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method
