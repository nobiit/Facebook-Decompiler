.class public final LX/Ir5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrU;


# instance fields
.field public final synthetic A00:LX/Ir6;


# direct methods
.method public constructor <init>(LX/Ir6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ir5;->A00:LX/Ir6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ir5;->A00:LX/Ir6;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ir6;->A06:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x200106f000011f4fL    # 1.58742388190942E-154

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f1236bd

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1236bc

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Ir5;->A00:LX/Ir6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ir5;->A00:LX/Ir6;

    .line 43
    .line 44
    iget-object v0, v0, LX/76n;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method
