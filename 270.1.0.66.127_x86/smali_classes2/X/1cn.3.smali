.class public final LX/1cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/ColorSpace;

.field public final A01:Landroid/util/Pair;


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, LX/1cn;->A01:Landroid/util/Pair;

    .line 22
    .line 23
    iput-object p3, p0, LX/1cn;->A00:Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
