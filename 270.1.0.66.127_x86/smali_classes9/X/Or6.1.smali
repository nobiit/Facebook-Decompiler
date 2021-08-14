.class public final LX/Or6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Oqe;

.field public final synthetic A01:LX/Oqj;


# direct methods
.method public constructor <init>(LX/Oqe;LX/Oqj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Or6;->A00:LX/Oqe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Or6;->A01:LX/Oqj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Or6;->A01:LX/Oqj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Oqj;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OqY;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch LX/OrJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
