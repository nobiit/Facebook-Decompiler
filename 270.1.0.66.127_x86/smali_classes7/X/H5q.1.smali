.class public final LX/H5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H5v;

.field public final synthetic A01:LX/H5r;


# direct methods
.method public constructor <init>(LX/H5v;LX/H5r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5q;->A00:LX/H5v;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5q;->A01:LX/H5r;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H5q;->A01:LX/H5r;

    .line 9
    .line 10
    iget-object v0, v0, LX/H5r;->A00:LX/H5p;

    .line 11
    .line 12
    iget-object v0, v0, LX/H5p;->A00:LX/H5k;

    .line 13
    .line 14
    iget-object v3, v0, LX/H5k;->A02:LX/H5j;

    .line 15
    .line 16
    const v2, 0x80e0

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/H5j;->A01:LX/H4v;

    .line 20
    .line 21
    iget-object v1, v0, LX/H4v;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6zi;

    .line 29
    .line 30
    iget-object v0, v3, LX/H5j;->A00:LX/H5s;

    .line 31
    .line 32
    iget-object v1, v0, LX/H5s;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f0804dc

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/6zi;->A01(LX/6zi;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/H5j;->A01:LX/H4v;

    .line 41
    .line 42
    iget-object v0, v0, LX/H4v;->A04:LX/62Y;

    .line 43
    .line 44
    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/H5q;->A01:LX/H5r;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/H5r;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5q;->A01:LX/H5r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H5r;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
