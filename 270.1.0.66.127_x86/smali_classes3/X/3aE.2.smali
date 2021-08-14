.class public final LX/3aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public A00:LX/AZO;

.field public final A01:I

.field public final A02:LX/A64;


# direct methods
.method public constructor <init>(LX/A64;ILX/AZO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aE;->A02:LX/A64;

    .line 4
    .line 5
    iput p2, p0, LX/3aE;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/3aE;->A00:LX/AZO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .line 0
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 1
    .line 2
    const-string v1, "Content-Type"

    .line 3
    .line 4
    const-string v0, "video/webm"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public final isChunked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0xcd9

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method
