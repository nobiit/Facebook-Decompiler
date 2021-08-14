.class public final LX/IcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/If1;

.field public final synthetic A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;


# direct methods
.method public constructor <init>(LX/If1;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcC;->A00:LX/If1;

    .line 1
    .line 2
    iput-object p2, p0, LX/IcC;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/Jg7;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IcC;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/IcC;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 17
    .line 18
    new-instance v1, LX/7Gd;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/7Gd;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v3, p1, LX/Jg7;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/IcC;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/IcC;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 60
    .line 61
    new-instance v0, LX/7Gd;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, LX/7Gd;->A0i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LX/IcC;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 74
    .line 75
    return-object v0
.end method
