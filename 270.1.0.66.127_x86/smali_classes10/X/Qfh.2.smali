.class public final LX/Qfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Qfh;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Qfh;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final declared-synchronized onResponse(ZLjava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Qfh;->A01:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Qfh;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Qfh;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method
