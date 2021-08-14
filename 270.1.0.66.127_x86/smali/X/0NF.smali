.class public final LX/0NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Ahh(LX/0Nc;)V
    .locals 0

    return-void
.end method

.method public final Ahi(LX/0Nc;)V
    .locals 3

    .line 0
    const-string v2, "lacrima"

    .line 1
    .line 2
    const-string v1, "AbortHooksConfig"

    .line 3
    .line 4
    const v0, -0x3c4df69c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Abort hooks installed successfully"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    const-string v0, "Unable to install abort hooks"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x28374916

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    const v0, 0x3dff1a50

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final Btd(LX/0Nc;)V
    .locals 0

    return-void
.end method
