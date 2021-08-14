.class public final LX/B3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/B3M;

.field public final synthetic A02:LX/6Dw;

.field public final synthetic A03:LX/B33;


# direct methods
.method public constructor <init>(LX/B3M;LX/6Dw;Landroid/net/Uri;LX/B33;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3L;->A01:LX/B3M;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3L;->A02:LX/6Dw;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3L;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/B3L;->A03:LX/B33;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/spectrum/BitmapTarget;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/spectrum/BitmapTarget;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/B3L;->A02:LX/6Dw;

    .line 6
    .line 7
    iget-object v0, p0, LX/B3L;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/B2m;->A00(Ljava/lang/String;)LX/B2m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/B3L;->A03:LX/B33;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/spectrum/options/DecodeOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/options/DecodeOptions;-><init>(LX/B33;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/B3M;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-interface {v3, v2, v4, v1, v0}, LX/6Dw;->AfL(LX/B2m;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, LX/1cZ;

    .line 37
    .line 38
    invoke-static {}, LX/7FF;->A00()LX/7FF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1d0;->A03:LX/1d0;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0}, LX/1cZ;-><init>(Landroid/graphics/Bitmap;LX/1Rw;LX/1d0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
