.class public final LX/KUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/KUx;->A03:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f160023

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/KUx;->A02:I

    .line 17
    .line 18
    const v1, 0x7f16001e

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KUx;->A03:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/KUx;->A00:I

    .line 28
    .line 29
    const v1, 0x7f16001b

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KUx;->A03:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/KUx;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
.end method
