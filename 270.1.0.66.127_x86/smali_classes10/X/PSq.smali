.class public final LX/PSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzp"


# instance fields
.field public final synthetic A00:LX/3XL;

.field public final synthetic A01:LX/PSr;


# direct methods
.method public constructor <init>(LX/PSr;LX/3XL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PSq;->A01:LX/PSr;

    .line 1
    .line 2
    iput-object p2, p0, LX/PSq;->A00:LX/3XL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PSq;->A01:LX/PSr;

    .line 1
    .line 2
    iget-object v1, v0, LX/PSr;->A00:LX/PSF;

    .line 3
    .line 4
    iget-object v0, p0, LX/PSq;->A00:LX/3XL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3XL;->A0E()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/PSF;->DRe(Ljava/lang/Object;)LX/3XL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0
    :try_end_0
    .catch LX/P6z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v2, p0, LX/PSq;->A01:LX/PSr;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Continuation returned null"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/PSr;->onFailure(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, LX/3XT;->A01:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, p0, LX/PSq;->A01:LX/PSr;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/3XL;->A0B(Ljava/util/concurrent/Executor;LX/3XQ;)LX/3XL;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/PSq;->A01:LX/PSr;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/3XL;->A0A(Ljava/util/concurrent/Executor;LX/3XP;)LX/3XL;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/PSq;->A01:LX/PSr;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/3XL;->A09(Ljava/util/concurrent/Executor;LX/3XO;)LX/3XL;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/PSq;->A01:LX/PSr;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/PSr;->onFailure(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    iget-object v0, p0, LX/PSq;->A01:LX/PSr;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/PSr;->C82()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_2
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Ljava/lang/Exception;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/PSq;->A01:LX/PSr;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Exception;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, LX/PSr;->onFailure(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, LX/PSq;->A01:LX/PSr;

    .line 82
    .line 83
    goto :goto_0
.end method
