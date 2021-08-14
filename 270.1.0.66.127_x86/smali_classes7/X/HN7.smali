.class public final LX/HN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HNB;

.field public final synthetic A01:LX/HNC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HNC;LX/HNB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HN7;->A01:LX/HNC;

    .line 1
    .line 2
    iput-object p2, p0, LX/HN7;->A00:LX/HNB;

    .line 3
    .line 4
    iput-object p3, p0, LX/HN7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HN7;->A00:LX/HNB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HNB;->CPo()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    const v1, 0xc5b4

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HN7;->A01:LX/HNC;

    .line 12
    .line 13
    iget-object v0, v0, LX/HNC;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/HMz;

    .line 20
    .line 21
    iget-object v0, p0, LX/HN7;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HMz;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HN7;->A00:LX/HNB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HNB;->CPm()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    const v1, 0xc5b4

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HN7;->A01:LX/HNC;

    .line 12
    .line 13
    iget-object v0, v0, LX/HNC;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/HMz;

    .line 20
    .line 21
    iget-object v0, p0, LX/HN7;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HMz;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
