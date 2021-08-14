.class public final LX/6ui;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A02:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;LX/5zZ;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ui;->A02:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/6ui;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    .line 4
    iput-object p4, p0, LX/6ui;->A00:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/6ui;->A02:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/6ui;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/6ui;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "memory"

    .line 44
    .line 45
    :goto_1
    invoke-interface {v5, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, LX/1ab;->A0I(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "disk"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, LX/6ui;->A00:Lcom/facebook/react/bridge/Promise;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
