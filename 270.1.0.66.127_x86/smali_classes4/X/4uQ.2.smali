.class public final LX/4uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uK;


# instance fields
.field public final synthetic A00:LX/4uO;


# direct methods
.method public constructor <init>(LX/4uO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uQ;->A00:LX/4uO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9y(JJJ)V
    .locals 3

    .line 0
    const/16 v2, 0x6229

    .line 1
    .line 2
    iget-object v0, p0, LX/4uQ;->A00:LX/4uO;

    .line 3
    .line 4
    iget-object v0, v0, LX/4uO;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4uI;

    .line 12
    .line 13
    iget-object v0, v0, LX/4uI;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4uQ;->A00:LX/4uO;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/4uO;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/4uQ;->A00:LX/4uO;

    .line 26
    .line 27
    iput-boolean v1, v0, LX/4uO;->A07:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/4uQ;->A00:LX/4uO;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uO;->A00(LX/4uO;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
