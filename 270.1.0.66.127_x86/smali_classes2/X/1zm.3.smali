.class public final LX/1zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.scroll.executor.FeedScrollIdleRunnable"


# instance fields
.field public final A00:J

.field public final A01:LX/0vE;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0vE;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1zm;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/1zm;->A01:LX/0vE;

    .line 6
    .line 7
    iput-wide p3, p0, LX/1zm;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1zm;->A01:LX/0vE;

    .line 1
    .line 2
    iget-wide v0, p0, LX/1zm;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0vE;->A03(J)Z

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "FeedScrollIdleRunnable"

    .line 10
    .line 11
    const-string v0, "Exception while waiting until user is idle"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/1zm;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
