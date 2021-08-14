.class public final LX/JEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/JEa;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JEa;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JEa;->A02:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JEa;->A02:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/JEa;->A02:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, LX/JEa;->A00:F

    .line 20
    .line 21
    iput p3, p0, LX/JEa;->A01:F

    .line 22
    .line 23
    return-void
.end method
