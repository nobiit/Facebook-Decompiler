.class public final LX/10K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0DD;


# instance fields
.field public A00:LX/0o5;

.field public A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/10K;

    .line 1
    .line 2
    new-instance v1, LX/0DB;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/0DB;-><init>(Ljava/lang/Class;LX/0AT;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/10M;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/10M;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/0DB;->A04:LX/0DC;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0DB;->A00()LX/0DD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/10K;->A02:LX/0DD;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
