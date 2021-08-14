.class public abstract LX/OrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2ue;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final synthetic A06:LX/56D;


# direct methods
.method public constructor <init>(LX/56D;Ljava/lang/String;ILX/2ue;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OrR;->A06:LX/56D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OrR;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/56D;->A00:LX/0AT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/OrR;->A01:J

    .line 14
    .line 15
    iput p3, p0, LX/OrR;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/OrR;->A02:LX/2ue;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/OrP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OrO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OrN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OrQ;

    invoke-virtual {v0}, LX/OrR;->A01()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OrN;

    invoke-virtual {v0}, LX/OrR;->A01()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OrO;

    invoke-virtual {v0}, LX/OrR;->A01()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/OrP;

    iget-boolean v0, v0, LX/OrP;->A00:Z

    return v0
.end method

.method public final A01()Z
    .locals 5

    instance-of v0, p0, LX/OrP;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/OrO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/OrN;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/OrQ;

    const/16 v1, 0x4199

    iget-object v0, v3, LX/OrQ;->A01:LX/56C;

    iget-object v0, v0, LX/56C;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c1;

    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/OrQ;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/OrN;

    iget-object v0, v3, LX/OrN;->A01:LX/56C;

    invoke-static {v0}, LX/56C;->A02(LX/56C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/OrR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OrN;->A01:LX/56C;

    invoke-static {v0}, LX/56C;->A03(LX/56C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/OrR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4199

    iget-object v0, v3, LX/OrN;->A01:LX/56C;

    iget-object v0, v0, LX/56C;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c1;

    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    invoke-virtual {v0}, LX/3qV;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OrN;->A01:LX/56C;

    iget-object v0, v0, LX/56C;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c1;

    iget-boolean v0, v0, LX/3ac;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/OrN;->A01:LX/56C;

    iget-object v0, v0, LX/56C;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c1;

    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/OrN;->A01:LX/56C;

    iget-object v0, v0, LX/56C;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c1;

    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    move-result-object v0

    iget v1, v0, LX/4wF;->A01:I

    iget v0, v3, LX/OrN;->A00:I

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/OrO;

    iget-object v0, v3, LX/OrO;->A01:LX/56C;

    invoke-static {v0}, LX/56C;->A02(LX/56C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/OrR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OrO;->A01:LX/56C;

    invoke-static {v0}, LX/56C;->A03(LX/56C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/OrR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4199

    iget-object v0, v3, LX/OrO;->A01:LX/56C;

    iget-object v0, v0, LX/56C;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c1;

    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    invoke-virtual {v0}, LX/3qV;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5nK;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v3, LX/OrO;->A00:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/OrP;

    iget-boolean v0, v0, LX/OrP;->A02:Z

    return v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/OrP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OrP;

    iget-boolean v0, v0, LX/OrP;->A01:Z

    return v0
.end method

.method public final A03()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/OrR;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OrR;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/OrR;->A06:LX/56D;

    .line 13
    .line 14
    iget-object v0, v0, LX/56D;->A00:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v0, p0, LX/OrR;->A01:J

    .line 21
    .line 22
    sub-long/2addr v5, v0

    .line 23
    long-to-double v3, v5

    .line 24
    iget v0, p0, LX/OrR;->A00:I

    .line 25
    .line 26
    int-to-double v1, v0

    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
.end method
