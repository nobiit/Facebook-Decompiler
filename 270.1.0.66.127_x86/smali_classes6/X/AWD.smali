.class public final LX/AWD;
.super LX/AWC;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.auth.service.LoginStatusServiceHandler"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nM;

.field public final A02:LX/1ih;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/0AH;

.field public final A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AWD;

    .line 1
    .line 2
    sput-object v0, LX/AWD;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0AH;Ljava/util/concurrent/Executor;LX/1ih;LX/0AH;LX/0nM;Landroid/content/Context;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V
    .locals 1
    .param p4    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    const v0, 0x1000a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/AWC;-><init>(LX/0AH;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AWD;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LX/AWD;->A02:LX/1ih;

    .line 9
    .line 10
    iput-object p4, p0, LX/AWD;->A04:LX/0AH;

    .line 11
    .line 12
    iput-object p5, p0, LX/AWD;->A01:LX/0nM;

    .line 13
    .line 14
    iput-object p6, p0, LX/AWD;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LX/AWD;->A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 17
    .line 18
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Landroid/os/Message;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v1, LX/AWD;->A06:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "Unable to respond to express login token request"

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
