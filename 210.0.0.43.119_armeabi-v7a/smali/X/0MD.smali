.class public LX/0MD;
.super LX/0MC;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;[S)V
    .locals 0

    .line 40679
    invoke-direct {p0, p1, p2}, LX/0MC;-><init>(Ljava/lang/String;[S)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 40680
    :try_start_0
    new-instance v0, Lcom/facebook/zstd/ZstdOutputStream;

    invoke-direct {v0, p1}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 40681
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
