.class public final LX/Lq9;
.super LX/LpV;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LpV;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f160058

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Lq9;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method
