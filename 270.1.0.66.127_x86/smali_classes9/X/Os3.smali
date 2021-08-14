.class public final LX/Os3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnativesdk.fb4a.dynamicvideo.providers.FbShowreelNativeKeyframesDrawableProvider$3"


# instance fields
.field public final synthetic A00:LX/OsR;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/OsR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Os3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iput-object p2, p0, LX/Os3;->A00:LX/OsR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Os3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iget-object v3, p0, LX/Os3;->A00:LX/OsR;
    :try_end_0
    .catch LX/OsN; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    :try_start_1
    iget-object v2, v3, LX/OsR;->A00:LX/1NU;

    .line 5
    .line 6
    iget-object v1, v2, LX/1NU;->A03:LX/Qem;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/1NU;->A01(LX/1NU;LX/Qem;Z)LX/Ou7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v2, LX/1NU;->A02:LX/Ou7;

    .line 16
    .line 17
    iget-object v0, v3, LX/OsR;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, LX/Qes;->ATz(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/OsN; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_2
    invoke-virtual {v4, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_2
    .catch LX/OsN; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Keyframes document is not initialized"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/OsN; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :catch_0
    :try_start_4
    move-exception v2

    .line 45
    new-instance v1, LX/OsN;

    .line 46
    .line 47
    const-string v0, "Create drawable failed"

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/OsN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_4
    .catch LX/OsN; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    iget-object v0, p0, LX/Os3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
