.class public final LX/Jvk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JwO;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jvw;Ljava/lang/Integer;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jvk;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v2, LX/Jvu;

    .line 12
    .line 13
    invoke-direct {v2, p5, p2}, LX/Jvu;-><init>(LX/0kw;LX/Jvw;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/JwO;

    .line 18
    .line 19
    invoke-direct {v0, p4, p3, v2, v1}, LX/JwO;-><init>(LX/0kw;Ljava/lang/Integer;LX/Jvv;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jvk;->A01:LX/JwO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Jvk;->A01:LX/JwO;

    .line 1
    .line 2
    const v2, 0xe1e5

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jvk;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JSR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JSR;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v2, 0x63f8

    .line 19
    .line 20
    iget-object v1, p0, LX/Jvk;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Rc;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5Rc;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/JwY;->A00(J)LX/Jwc;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v7, "PREFETCH"

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/JwO;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Jwc;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
