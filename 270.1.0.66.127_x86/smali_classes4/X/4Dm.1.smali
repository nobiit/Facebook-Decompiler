.class public final LX/4Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# instance fields
.field public final synthetic A00:LX/0pk;

.field public final synthetic A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/0pk;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dm;->A00:LX/0pk;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Dm;->A01:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CpQ(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Dm;->A01:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
