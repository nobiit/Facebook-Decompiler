.class public final LX/C9V;
.super LX/4mv;
.source ""


# instance fields
.field public final synthetic A00:LX/48T;


# direct methods
.method public constructor <init>(LX/48T;Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9V;->A00:LX/48T;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 0
    invoke-super {p0}, LX/4mv;->A00()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/2qn;

    .line 5
    .line 6
    iget-object v0, p0, LX/C9V;->A00:LX/48T;

    .line 7
    .line 8
    iget-object v0, v0, LX/48T;->A01:LX/00B;

    .line 9
    .line 10
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sticker_pack_download"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2qn;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/2qn;->A00()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Referer"

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
.end method
