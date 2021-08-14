.class public final LX/IlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrQ;


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlD;->A00:LX/Ipc;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/IlD;->A00:LX/Ipc;

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
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/H0U;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    xor-int/2addr v0, v5

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v4, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-boolean v1, v4, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    :cond_2
    if-lt v2, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 74
    .line 75
    return v5

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v5, 0x0

    .line 79
    return v5
.end method
