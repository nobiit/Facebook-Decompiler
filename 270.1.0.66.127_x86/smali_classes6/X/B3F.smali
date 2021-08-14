.class public final LX/B3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3I;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/B38;

.field public final A02:Lcom/facebook/spectrum/options/EncodeOptions;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/B38;Lcom/facebook/spectrum/options/EncodeOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3F;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, LX/B3F;->A01:LX/B38;

    .line 6
    .line 7
    iput-object p3, p0, LX/B3F;->A02:Lcom/facebook/spectrum/options/EncodeOptions;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AjF(Lcom/facebook/spectrum/SpectrumHybrid;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/B3F;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/B3F;->A01:LX/B38;

    .line 3
    .line 4
    iget-object v1, v0, LX/B38;->A00:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v0, p0, LX/B3F;->A02:Lcom/facebook/spectrum/options/EncodeOptions;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/spectrum/SpectrumHybrid;->encode(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/B3F;->A01:LX/B38;

    .line 13
    .line 14
    invoke-static {v0}, LX/B3H;->A00(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/B3F;->A01:LX/B38;

    .line 20
    .line 21
    invoke-static {v0}, LX/B3H;->A00(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
