.class public final LX/55k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static volatile A06:LX/55k;


# instance fields
.field public final A00:LX/0qn;

.field public final A01:LX/2TJ;

.field public final A02:LX/01A;

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/55k;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".USER_ENTERED_DEVICE"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/55k;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".USER_LEFT_DEVICE"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/55k;->A05:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/0kw;LX/2TJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/55k;->A00:LX/0qn;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/55k;->A02:LX/01A;

    .line 12
    .line 13
    iput-object p2, p0, LX/55k;->A01:LX/2TJ;

    .line 14
    .line 15
    new-instance v2, LX/4Rq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/4Rq;-><init>(LX/55k;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p2, LX/2TJ;->A01:LX/1K8;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/1K8;->A02(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
