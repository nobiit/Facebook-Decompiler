.class public final LX/PSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzf"


# instance fields
.field public final synthetic A00:LX/3XL;

.field public final synthetic A01:LX/PSt;


# direct methods
.method public constructor <init>(LX/PSt;LX/3XL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PSs;->A01:LX/PSt;

    .line 1
    .line 2
    iput-object p2, p0, LX/PSs;->A00:LX/3XL;

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
    iget-object v0, p0, LX/PSs;->A01:LX/PSt;

    .line 1
    .line 2
    iget-object v1, v0, LX/PSt;->A00:LX/PSx;

    .line 3
    .line 4
    iget-object v0, p0, LX/PSs;->A00:LX/3XL;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PSx;->DRg(LX/3XL;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3XL;

    .line 11
    .line 12
    if-nez v2, :cond_0
    :try_end_0
    .catch LX/P6z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v2, p0, LX/PSs;->A01:LX/PSt;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "Continuation returned null"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/PSt;->onFailure(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/3XT;->A01:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, LX/PSs;->A01:LX/PSt;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/3XL;->A0B(Ljava/util/concurrent/Executor;LX/3XQ;)LX/3XL;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/PSs;->A01:LX/PSt;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/3XL;->A0A(Ljava/util/concurrent/Executor;LX/3XP;)LX/3XL;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/PSs;->A01:LX/PSt;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/3XL;->A09(Ljava/util/concurrent/Executor;LX/3XO;)LX/3XL;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object v0, p0, LX/PSs;->A01:LX/PSt;

    .line 47
    .line 48
    iget-object v0, v0, LX/PSt;->A01:LX/3XK;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/PSs;->A01:LX/PSt;

    .line 64
    .line 65
    iget-object v0, v0, LX/PSt;->A01:LX/3XK;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Exception;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/PSs;->A01:LX/PSt;

    .line 78
    .line 79
    iget-object v0, v0, LX/PSt;->A01:LX/3XK;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
