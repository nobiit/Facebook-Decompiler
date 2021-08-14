.class public final LX/A5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U5;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A5c;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ATK(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A5c;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const v0, 0x1e7e13e6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Czl(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
