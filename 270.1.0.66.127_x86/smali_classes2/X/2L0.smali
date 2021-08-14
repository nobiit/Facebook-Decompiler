.class public final LX/2L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/cms/ZeroCmsUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/cms/ZeroCmsUtil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2L0;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 0

    return-void
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2L0;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05(Z)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
