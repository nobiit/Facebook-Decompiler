.class public Lcom/facebook/katana/provider/CacheProvider;
.super LX/077;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/077;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A0F()LX/081;
    .locals 1

    .line 0
    new-instance v0, LX/0Gg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Gg;-><init>(LX/077;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getImplForTest()LX/0Gg;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/provider/CacheProvider;->A0F()LX/081;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Gg;

    .line 5
    .line 6
    return-object v0
.end method
