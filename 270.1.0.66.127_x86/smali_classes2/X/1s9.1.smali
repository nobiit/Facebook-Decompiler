.class public final LX/1s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1s9;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/Thread;

    .line 1
    .line 2
    new-instance v1, LX/2li;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/2li;-><init>(LX/1s9;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SimpleTigonCallbacks"

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
.end method
