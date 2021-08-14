.class public final LX/Dom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2BA;

.field public final synthetic A01:LX/Dol;


# direct methods
.method public constructor <init>(LX/Dol;LX/2BA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dom;->A01:LX/Dol;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dom;->A00:LX/2BA;

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
    const/16 v2, 0x27a1

    .line 1
    .line 2
    iget-object v0, p0, LX/Dom;->A01:LX/Dol;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dol;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2is;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dom;->A00:LX/2BA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2BA;->BEW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/Dom;->A00:LX/2BA;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/Don;

    .line 34
    .line 35
    iget-object v0, p0, LX/Dom;->A01:LX/Dol;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2}, LX/Don;-><init>(LX/Dol;LX/21q;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
.end method
