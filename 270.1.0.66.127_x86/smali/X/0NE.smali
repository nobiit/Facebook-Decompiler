.class public final LX/0NE;
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
    .locals 0

    return-void
.end method

.method public final Btd(LX/0Nc;)V
    .locals 3

    .line 0
    const-string v1, "NativeExtraConfig.jvmStreamEnabled"

    .line 1
    .line 2
    const v0, -0x7d1af42d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    const-string v1, "lacrima"

    .line 15
    .line 16
    const-string v0, "Error enabling jvm stream"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5dcbe1c7

    .line 22
    .line 23
    .line 24
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const v0, 0x472ff316

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_0
    const v0, -0xdc4d08a

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
