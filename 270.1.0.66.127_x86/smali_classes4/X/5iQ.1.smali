.class public final LX/5iQ;
.super Landroid/util/FloatProperty;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "width"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/5iO;

    .line 1
    .line 2
    iget v0, p1, LX/5iO;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 0
    check-cast p1, LX/5iO;

    .line 1
    .line 2
    iput p2, p1, LX/5iO;->A00:F

    .line 3
    .line 4
    invoke-static {p1}, LX/5iO;->A00(LX/5iO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
