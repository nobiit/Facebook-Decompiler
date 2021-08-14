.class public final LX/1cT;
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
    iput-object p1, p0, LX/1cT;->A01:LX/1cK;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cT;->A02:LX/1cP;

    .line 3
    .line 4
    iput-object p3, p0, LX/1cT;->A00:LX/1cS;

    .line 5
    .line 6
    iput-object p4, p0, LX/1cT;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1cT;->A02:LX/1cP;

    .line 1
    .line 2
    iget-object v0, p0, LX/1cT;->A00:LX/1cS;

    .line 3
    .line 4
    iget-object v3, p0, LX/1cT;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v1, LX/1d9;

    .line 8
    .line 9
    invoke-direct {v1, v4, v0, p1}, LX/1d9;-><init>(LX/1cP;LX/1cS;LX/1cK;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x694dfe4b

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/94q;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/94q;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1cP;->A01(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
