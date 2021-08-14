.class public final LX/QMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/KZc;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/QMc;


# direct methods
.method public constructor <init>(LX/QMc;Ljava/lang/String;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMg;->A02:LX/QMc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QMg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/QMg;->A00:LX/KZc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QMg;->A00:LX/KZc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/QMg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/KZc;->A00:LX/7Zg;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2, v1}, LX/7Zg;->A03(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v1, 0x653d

    .line 15
    .line 16
    iget-object v0, p0, LX/QMg;->A02:LX/QMc;

    .line 17
    .line 18
    iget-object v0, v0, LX/QMc;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5pn;

    .line 25
    .line 26
    new-instance v0, LX/QMb;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/QMb;-><init>(LX/QMg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
