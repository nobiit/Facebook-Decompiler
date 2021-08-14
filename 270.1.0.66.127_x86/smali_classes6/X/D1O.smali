.class public final LX/D1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.lightweightmessaging.LightweightMessageSender$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/D1m;

.field public final synthetic A02:LX/D1K;

.field public final synthetic A03:LX/D1I;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/D1K;LX/D1I;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/D1m;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1O;->A02:LX/D1K;

    .line 1
    .line 2
    iput-object p2, p0, LX/D1O;->A03:LX/D1I;

    .line 3
    .line 4
    iput-object p3, p0, LX/D1O;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/D1O;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iput-object p5, p0, LX/D1O;->A01:LX/D1m;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/D1O;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/D1O;->A02:LX/D1K;

    .line 1
    .line 2
    iget-object v4, v0, LX/D1K;->A01:LX/3Yk;

    .line 3
    .line 4
    iget-object v3, v0, LX/D1K;->A02:LX/D1J;

    .line 5
    .line 6
    new-instance v2, LX/D1c;

    .line 7
    .line 8
    iget-object v1, p0, LX/D1O;->A03:LX/D1I;

    .line 9
    .line 10
    iget-object v0, p0, LX/D1O;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/D1c;-><init>(LX/D1I;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D1O;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/D1O;->A02:LX/D1K;

    .line 24
    .line 25
    iget-object v1, p0, LX/D1O;->A01:LX/D1m;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/D1O;->A05:Z

    .line 28
    .line 29
    new-instance v2, LX/D1j;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v4}, LX/D1j;-><init>(LX/D1K;LX/D1m;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/D1K;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    const v0, -0x7680c8ec

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2}, LX/D1j;->run()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v3, p0, LX/D1O;->A02:LX/D1K;

    .line 51
    .line 52
    iget-object v1, p0, LX/D1O;->A01:LX/D1m;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/D1O;->A05:Z

    .line 55
    .line 56
    new-instance v2, LX/D1a;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v4}, LX/D1a;-><init>(LX/D1K;LX/D1m;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v3, LX/D1K;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    const v0, -0x11f4693a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v2}, LX/D1a;->run()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
