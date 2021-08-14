.class public final LX/Dpo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Dpo;->A00:I

    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget v0, p0, LX/Dpo;->A00:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LX/Dpo;->A02:I

    .line 25
    .line 26
    iput v1, p0, LX/Dpo;->A01:I

    .line 27
    .line 28
    return-void
.end method
