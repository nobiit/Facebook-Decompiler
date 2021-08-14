.class public final LX/4wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5it;


# direct methods
.method public constructor <init>(LX/5it;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wE;->A00:LX/5it;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4wE;->A00:LX/5it;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v4, p1}, LX/5it;->A04(LX/5it;Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    sget-object v2, LX/5it;->A0B:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "tryNotify(%s)"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, Landroid/os/TransactionTooLargeException;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_1
    invoke-static {v4, v0}, LX/5it;->A04(LX/5it;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    move-exception v3

    .line 48
    sget-object v2, LX/5it;->A0B:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "tryNotify(%s): Subsequent attempt"

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v4}, LX/5it;->A03(LX/5it;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    return-void
.end method
