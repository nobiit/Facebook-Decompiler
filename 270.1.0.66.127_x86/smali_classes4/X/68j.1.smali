.class public final LX/68j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/68j;->A01:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-wide p2, p0, LX/68j;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/68j;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/68j;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
    .line 8
.end method
