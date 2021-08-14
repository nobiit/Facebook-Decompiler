.class public final LX/AdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdW;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 1
    .line 2
    iput-object p2, p0, LX/AdW;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/AdW;->A01:Ljava/io/File;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [LX/3g3;

    .line 6
    .line 7
    new-instance v0, LX/3g4;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3g5;->A01(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AdW;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "responseData is not available"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
