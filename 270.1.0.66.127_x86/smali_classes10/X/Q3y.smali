.class public final LX/Q3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Movie;

.field public final A03:LX/Q3z;


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q3y;->A02:Landroid/graphics/Movie;

    .line 4
    .line 5
    new-instance v2, LX/Q3z;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/Q3z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Q3y;->A03:LX/Q3z;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Q3y;->A01:Landroid/graphics/Canvas;

    .line 26
    .line 27
    return-void
.end method
