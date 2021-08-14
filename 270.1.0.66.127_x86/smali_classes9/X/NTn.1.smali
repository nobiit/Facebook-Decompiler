.class public final LX/NTn;
.super LX/NTW;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:LX/NTp;


# direct methods
.method public constructor <init>(LX/NTp;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/NTW;-><init>(LX/NTq;IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NTn;->A02:LX/NTp;

    .line 6
    .line 7
    iput-object p2, p0, LX/NTn;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p3, p0, LX/NTn;->A01:Landroid/graphics/Canvas;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
