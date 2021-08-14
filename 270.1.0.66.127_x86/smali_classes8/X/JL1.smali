.class public final LX/JL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Gf;


# direct methods
.method public constructor <init>(LX/7Gf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JL1;->A00:LX/7Gf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL1;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    iget-object v0, p0, LX/JL1;->A00:LX/7Gf;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
.end method
