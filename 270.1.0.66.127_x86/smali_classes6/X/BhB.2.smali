.class public final LX/BhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bh8;


# direct methods
.method public constructor <init>(LX/Bh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhB;->A00:LX/Bh8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/74X;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BhB;->A00:LX/Bh8;

    .line 6
    .line 7
    iget-object v1, v0, LX/Bh8;->A09:LX/D0p;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/D0p;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/Bhg;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Bhg;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BhB;->A00:LX/Bh8;

    .line 30
    .line 31
    iget-object v1, v0, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/Bhg;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/Bhg;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/Bhg;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/Bhg;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/BhB;->A00:LX/Bh8;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/Bh8;->A0B(LX/74X;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BhB;->A00:LX/Bh8;

    .line 62
    .line 63
    iget-object v1, v0, LX/Bh8;->A07:LX/Bgq;

    .line 64
    .line 65
    const-string v0, "inspiration_share_open"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BhB;->A00:LX/Bh8;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Bh8;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
