.class public final LX/2dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/2dA;

.field public final A05:LX/2dD;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2dA;LX/2dD;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dA;->A04:LX/2dA;

    .line 4
    .line 5
    iput-object p2, p0, LX/2dA;->A05:LX/2dD;

    .line 6
    .line 7
    iput-object p3, p0, LX/2dA;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p5, p0, LX/2dA;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput p6, p0, LX/2dA;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dA;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A01(LX/2dA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dA;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2dA;->A00:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2dA;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
