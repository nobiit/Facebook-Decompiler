.class public final LX/6BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6BM;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x4167

    .line 11
    .line 12
    iget-object v0, p0, LX/6BM;->A00:LX/5sa;

    .line 13
    .line 14
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3Y9;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/3Y9;->A03(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/6BM;->A00:LX/5sa;

    .line 27
    .line 28
    iget-object v0, v0, LX/5sa;->A18:LX/5b8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5b8;->A05()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/16 v1, 0x4167

    .line 36
    .line 37
    iget-object v0, p0, LX/6BM;->A00:LX/5sa;

    .line 38
    .line 39
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3Y9;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/3Y9;->A03(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
