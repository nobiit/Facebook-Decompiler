.class public final LX/NU3;
.super LX/NX9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/NX9;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    const/16 v0, 0x140

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xfa

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x48

    .line 22
    .line 23
    iput v0, p0, LX/NU3;->A01:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput v0, p0, LX/NU3;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
