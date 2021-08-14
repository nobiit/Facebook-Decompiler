.class public final LX/AiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:LX/2qh;


# direct methods
.method public constructor <init>(LX/2qh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiW;->A00:LX/2qh;

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
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/zero/common/ZeroToken;->A0K:Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AiW;->A00:LX/2qh;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A02:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/2qh;->A01(LX/2qh;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;LX/2RG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
