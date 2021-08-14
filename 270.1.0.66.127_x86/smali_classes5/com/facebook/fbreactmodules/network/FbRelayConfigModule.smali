.class public final Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;
.super LX/6iN;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayAPIConfig"
.end annotation


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/0tk;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6iN;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x203f

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;->A00:LX/0AH;

    .line 10
    .line 11
    const v0, 0xa07c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;->A02:LX/0AH;

    .line 19
    .line 20
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;->A01:LX/0tk;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Lh;

    .line 7
    .line 8
    const-string v0, "platformAppHttpConfig is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/1Lh;->B6a()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;->A01:LX/0tk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "locale"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RelayAPIConfig"

    return-object v0
.end method
