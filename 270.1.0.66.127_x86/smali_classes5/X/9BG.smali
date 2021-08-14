.class public final LX/9BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.loader.VoyagerImagePrefetcher$1"


# instance fields
.field public final synthetic A00:LX/PXY;

.field public final synthetic A01:LX/PWl;


# direct methods
.method public constructor <init>(LX/PXY;LX/PWl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9BG;->A00:LX/PXY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9BG;->A01:LX/PWl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9BG;->A00:LX/PXY;

    .line 1
    .line 2
    iget-object v3, p0, LX/9BG;->A01:LX/PWl;

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v1, v4, LX/PXY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/PXY;->A00(LX/PXY;LX/2B8;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method
