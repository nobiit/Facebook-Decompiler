.class public final LX/ILp;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/IMy;


# direct methods
.method public constructor <init>(LX/IMy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILp;->A00:LX/IMy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2074

    .line 9
    .line 10
    iget-object v0, p0, LX/ILp;->A00:LX/IMy;

    .line 11
    .line 12
    iget-object v0, v0, LX/IMy;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/IMw;

    .line 21
    .line 22
    invoke-direct {v1, p0, v3}, LX/IMw;-><init>(LX/ILp;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const v0, 0xa381bd3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
