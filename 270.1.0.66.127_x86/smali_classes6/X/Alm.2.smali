.class public final LX/Alm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alj;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Alm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aia()Z
    .locals 2

    .line 0
    const/16 v1, 0x241d

    .line 1
    .line 2
    iget-object v0, p0, LX/Alm;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A05(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BPn()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x98

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
