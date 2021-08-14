.class public final LX/K4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LKf;


# instance fields
.field public final synthetic A00:LX/K4L;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/K4L;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4N;->A00:LX/K4L;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGd(LX/K4M;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4N;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
