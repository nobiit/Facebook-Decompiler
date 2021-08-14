.class public final LX/JAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFl;


# instance fields
.field public final synthetic A00:LX/7Gf;


# direct methods
.method public constructor <init>(LX/7Gf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAr;->A00:LX/7Gf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bov()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAr;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JAr;->A00:LX/7Gf;

    .line 13
    .line 14
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 40
    .line 41
    sget-object v0, LX/JB2;->A01:LX/JB2;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method

.method public final Bp1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAr;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bsa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAr;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BtA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAr;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/J5i;->A0J(LX/75I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final DMc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAr;->A00:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
