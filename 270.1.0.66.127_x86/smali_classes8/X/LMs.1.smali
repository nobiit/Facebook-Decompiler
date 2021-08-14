.class public final LX/LMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:LX/LNS;

.field public final synthetic A01:LX/LMJ;

.field public final synthetic A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(LX/LMJ;Ljava/util/concurrent/FutureTask;LX/LNS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMs;->A01:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMs;->A02:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    iput-object p3, p0, LX/LMs;->A00:LX/LNS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMs;->A00:LX/LNS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LMs;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    iget-object v0, p0, LX/LMs;->A00:LX/LNS;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
