.class public final LX/Ilk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrQ;


# instance fields
.field public final synthetic A00:LX/76m;


# direct methods
.method public constructor <init>(LX/76m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ilk;->A00:LX/76m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ilk;->A00:LX/76m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ilk;->A00:LX/76m;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
