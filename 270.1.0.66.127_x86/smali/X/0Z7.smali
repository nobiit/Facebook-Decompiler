.class public final LX/0Z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Z7;


# instance fields
.field public A00:LX/0Z7;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Z7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, LX/0Z7;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0Z7;->A03:LX/0Z7;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z7;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Z7;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method
