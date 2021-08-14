.class public final LX/1sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;LX/1Hh;LX/1Hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sx;->A01:LX/1Hh;

    .line 4
    .line 5
    iput-object p2, p0, LX/1sx;->A02:LX/1Hh;

    .line 6
    .line 7
    iput-object p3, p0, LX/1sx;->A05:LX/1Hh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1sx;->A00:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/1sx;->A00:I

    .line 11
    .line 12
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/1sx;->A00:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p0, LX/1sx;->A00:I

    .line 23
    .line 24
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, LX/1sx;->A00:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, LX/1sx;->A00:I

    .line 35
    .line 36
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/1sx;->A00:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, p0, LX/1sx;->A00:I

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/1sx;->A00:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, LX/1sx;->A00:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, LX/1sx;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, LX/1sx;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
