.class public final LX/RVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kU;


# instance fields
.field public final synthetic A00:LX/RVa;


# direct methods
.method public constructor <init>(LX/RVa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVW;->A00:LX/RVa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM3(LX/7kf;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RVW;->A00:LX/RVa;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v3, LX/RVa;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/RVX;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1, p2}, LX/RVX;-><init>(LX/RVa;LX/7kf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CM5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RVW;->A00:LX/RVa;

    .line 1
    .line 2
    iget-object v0, v0, LX/RVa;->A02:LX/RVZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/RVZ;->CM4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
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
    .line 29
    .line 30
    .line 31
.end method
