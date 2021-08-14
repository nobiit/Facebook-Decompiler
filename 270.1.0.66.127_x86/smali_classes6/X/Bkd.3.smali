.class public final LX/Bkd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:Lcom/facebook/http/common/FbHttpRequestProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bke;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bke;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bkd;->A01:Lorg/apache/http/client/ResponseHandler;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bkd;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
