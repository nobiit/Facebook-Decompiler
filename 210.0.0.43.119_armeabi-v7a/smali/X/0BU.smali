.class public LX/0BU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:I = 0x5

.field public static final C:Ljava/util/concurrent/BlockingQueue;

.field public static final D:Ljava/util/concurrent/ThreadFactory;

.field public static volatile E:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23998
    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    sput-object v0, LX/0BU;->D:Ljava/util/concurrent/ThreadFactory;

    .line 23999
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, LX/0BU;->C:Ljava/util/concurrent/BlockingQueue;

    .line 24000
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
