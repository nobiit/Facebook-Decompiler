.class public final LX/PSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzd"


# instance fields
.field public final synthetic A00:LX/3XL;

.field public final synthetic A01:LX/PSv;


# direct methods
.method public constructor <init>(LX/PSv;LX/3XL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PSu;->A01:LX/PSv;

    .line 1
    .line 2
    iput-object p2, p0, LX/PSu;->A00:LX/3XL;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/PSu;->A00:LX/3XL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3XL;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PSu;->A01:LX/PSv;

    .line 9
    .line 10
    iget-object v0, v0, LX/PSv;->A01:LX/3XK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3XK;->A0J()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/PSu;->A01:LX/PSv;

    .line 17
    .line 18
    iget-object v1, v0, LX/PSv;->A00:LX/PSx;

    .line 19
    .line 20
    iget-object v0, p0, LX/PSu;->A00:LX/3XL;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/PSx;->DRg(LX/3XL;)Ljava/lang/Object;
    :try_end_0
    .catch LX/P6z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/PSu;->A01:LX/PSv;

    .line 27
    .line 28
    iget-object v0, v0, LX/PSv;->A01:LX/3XK;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/3XK;->A0L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/PSu;->A01:LX/PSv;

    .line 36
    .line 37
    iget-object v0, v0, LX/PSv;->A01:LX/3XK;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Ljava/lang/Exception;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/PSu;->A01:LX/PSv;

    .line 53
    .line 54
    iget-object v0, v0, LX/PSv;->A01:LX/3XK;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Exception;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/PSu;->A01:LX/PSv;

    .line 67
    .line 68
    iget-object v0, v0, LX/PSv;->A01:LX/3XK;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
