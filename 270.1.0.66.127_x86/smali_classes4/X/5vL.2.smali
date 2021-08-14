.class public final LX/5vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static volatile A04:LX/5vL; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.notification.CastNotificationData"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3c1;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5vL;

    .line 1
    .line 2
    sput-object v0, LX/5vL;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5vL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5vL;->A02:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/3c1;->A00(LX/0kw;)LX/3c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5vL;->A01:LX/3c1;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/5vL;)LX/4wF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vL;->A01:LX/3c1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/5vL;->A01:LX/3c1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3qV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
