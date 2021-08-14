.class public final LX/Isr;
.super LX/1UV;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Isp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Isp;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Isr;->A01:LX/Isp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Isr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Isr;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 0
    const v2, 0xe115

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Isr;->A01:LX/Isp;

    .line 4
    .line 5
    iget-object v1, v0, LX/Isp;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/IjS;

    .line 13
    .line 14
    iget-object v2, p0, LX/Isr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x4ed

    .line 26
    .line 27
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, LX/IjS;->A00(LX/IjS;Ljava/lang/String;LX/2nM;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const v2, 0xe115

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Isr;->A01:LX/Isp;

    .line 4
    .line 5
    iget-object v1, v0, LX/Isp;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/IjS;

    .line 13
    .line 14
    iget-object v2, p0, LX/Isr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "download_attempt"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/IjS;->A00(LX/IjS;Ljava/lang/String;LX/2nM;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CcD(LX/1Qz;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const v2, 0xe115

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Isr;->A01:LX/Isp;

    .line 4
    .line 5
    iget-object v1, v0, LX/Isp;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/IjS;

    .line 13
    .line 14
    iget-object v3, p0, LX/Isr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, LX/Isr;->A00:Z

    .line 17
    .line 18
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cached"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1c2

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0, v1}, LX/IjS;->A00(LX/IjS;Ljava/lang/String;LX/2nM;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final Cnk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "NetworkFetchProducer"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Isr;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
