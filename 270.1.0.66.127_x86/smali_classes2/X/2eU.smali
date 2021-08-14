.class public final LX/2eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2dA;

.field public final A04:[LX/2dA;


# direct methods
.method public constructor <init>(LX/2dA;[LX/2dA;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2eU;->A03:LX/2dA;

    .line 4
    .line 5
    iput-object p2, p0, LX/2eU;->A04:[LX/2dA;

    .line 6
    .line 7
    iput p3, p0, LX/2eU;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/2eU;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eU;->A03:LX/2dA;

    .line 1
    .line 2
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eU;->A03:LX/2dA;

    .line 1
    .line 2
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
