.class public final LX/Nqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nqi;->A08:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nqi;->A06:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nqi;->A07:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Nqi;->A09:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Nqi;->A05:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Nqi;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFaceAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Nqi;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public setFaceVisible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Nqi;->A05:Z

    .line 1
    .line 2
    return-void
.end method
