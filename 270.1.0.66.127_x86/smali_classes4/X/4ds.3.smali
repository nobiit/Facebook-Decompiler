.class public final LX/4ds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/4ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, v3, v0}, LX/1E2;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-static {p1, v3, v0}, LX/1E2;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, v3, v0}, LX/1E2;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-static {p1, v3, v0}, LX/1E2;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method
