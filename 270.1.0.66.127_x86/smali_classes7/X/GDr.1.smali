.class public final LX/GDr;
.super LX/LRC;
.source ""


# instance fields
.field public final synthetic A00:LX/GDn;


# direct methods
.method public constructor <init>(LX/GDn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDr;->A00:LX/GDn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LRC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GDr;->A00:LX/GDn;

    .line 1
    .line 2
    iget-object v0, v0, LX/GDn;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/GDr;->A00:LX/GDn;

    .line 25
    .line 26
    iget-object v0, v0, LX/GDn;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const v1, 0xc3b6

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GDr;->A00:LX/GDn;

    .line 36
    .line 37
    iget-object v0, v0, LX/GDn;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GDw;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/0pO;->A04(LX/0pM;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
