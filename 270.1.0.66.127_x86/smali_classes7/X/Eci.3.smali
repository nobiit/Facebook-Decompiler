.class public final LX/Eci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ech;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ech;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eci;->A00:LX/Ech;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eci;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v0, p0, LX/Eci;->A00:LX/Ech;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ech;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5pn;

    .line 12
    .line 13
    new-instance v0, LX/Ecj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ecj;-><init>(LX/Eci;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x6174

    .line 22
    .line 23
    iget-object v0, p0, LX/Eci;->A00:LX/Ech;

    .line 24
    .line 25
    iget-object v1, v0, LX/Ech;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4c1;

    .line 33
    .line 34
    new-instance v1, LX/EEt;

    .line 35
    .line 36
    iget-object v0, p0, LX/Eci;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/EEt;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
