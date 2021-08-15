.class public LX/095;
.super LX/08V;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8916
    invoke-direct {p0, p1, p2}, LX/08V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 21401
    invoke-super {p0, p1}, LX/07E;->B(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    .line 21402
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, v1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21403
    return-object v0
.end method
