.class public final LX/OyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/R5c;


# instance fields
.field public final synthetic A00:LX/OyY;


# direct methods
.method public constructor <init>(LX/OyY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OyZ;->A00:LX/OyY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2D(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/OyZ;->A00:LX/OyY;

    .line 3
    .line 4
    iget-object v1, v0, LX/OyY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Be;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0Be;->A06(Ljava/lang/String;)LX/0Bx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BER()LX/0Be;
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/OyZ;->A00:LX/OyY;

    .line 3
    .line 4
    iget-object v1, v0, LX/OyY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Be;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x2047

    .line 1
    .line 2
    iget-object v0, p0, LX/OyZ;->A00:LX/OyY;

    .line 3
    .line 4
    iget-object v0, v0, LX/OyY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OyZ;->A00:LX/OyY;

    .line 20
    .line 21
    iget-object v0, v0, LX/OyY;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0nM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final Bw5(LX/0Bx;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/0Bx;->A0G()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
