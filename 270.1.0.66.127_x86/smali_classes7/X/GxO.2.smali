.class public final LX/GxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GxN;

.field public final synthetic A01:LX/2B8;


# direct methods
.method public constructor <init>(LX/GxN;LX/2B8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GxO;->A00:LX/GxN;

    .line 1
    .line 2
    iput-object p2, p0, LX/GxO;->A01:LX/2B8;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/GxO;->A01:LX/2B8;

    .line 1
    .line 2
    const/16 v2, 0x27a1

    .line 3
    .line 4
    iget-object v0, p0, LX/GxO;->A00:LX/GxN;

    .line 5
    .line 6
    iget-object v1, v0, LX/GxN;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2is;

    .line 14
    .line 15
    invoke-interface {v3}, LX/2B8;->BEW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/1EN;->A01(LX/2CJ;LX/21q;)LX/24W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
