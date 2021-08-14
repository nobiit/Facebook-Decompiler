.class public final LX/BPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.push.loggedoutpush.NotificationsLoggedOutGetNonceTokenConditionalWorker"


# instance fields
.field public final A00:LX/3Yk;

.field public final A01:LX/BPI;

.field public final A02:LX/3o9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BPJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BPJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BPI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BPI;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BPJ;->A01:LX/BPI;

    .line 9
    .line 10
    new-instance v0, LX/3o9;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BPJ;->A02:LX/3o9;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BPJ;->A00:LX/3Yk;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v3, LX/BPK;

    .line 9
    .line 10
    invoke-direct {v3}, LX/BPK;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/BPJ;->A00:LX/3Yk;

    .line 14
    .line 15
    iget-object v1, p0, LX/BPJ;->A01:LX/BPI;

    .line 16
    .line 17
    sget-object v0, LX/BPJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/BPJ;->A02:LX/3o9;

    .line 23
    .line 24
    iget-object v1, v3, LX/3o9;->A01:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "notification"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    iget-object v0, v3, LX/3o9;->A02:LX/3ph;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/3o9;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 71
    return v0
.end method
