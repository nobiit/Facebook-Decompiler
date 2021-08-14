.class public final LX/Bhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/74X;

.field public final synthetic A01:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public final synthetic A02:LX/BhE;


# direct methods
.method public constructor <init>(LX/BhE;LX/74X;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bhs;->A02:LX/BhE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bhs;->A00:LX/74X;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bhs;->A01:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/760;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bhs;->A00:LX/74X;

    .line 3
    .line 4
    iget-object v1, p0, LX/Bhs;->A01:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 5
    .line 6
    new-instance v0, LX/74x;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/74x;->A01(LX/760;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
.end method
