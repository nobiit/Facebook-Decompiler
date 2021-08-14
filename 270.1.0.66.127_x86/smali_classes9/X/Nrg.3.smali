.class public final LX/Nrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/1cS;

.field public final synthetic A01:LX/1cK;

.field public final synthetic A02:LX/1cP;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1cK;LX/1cP;LX/1cS;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nrg;->A01:LX/1cK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nrg;->A02:LX/1cP;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nrg;->A00:LX/1cS;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nrg;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nrg;->A02:LX/1cP;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nrg;->A00:LX/1cS;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nrg;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, p1, v1}, LX/1cK;->A06(LX/1cP;LX/1cS;LX/1cK;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
