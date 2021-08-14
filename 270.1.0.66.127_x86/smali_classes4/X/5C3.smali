.class public final LX/5C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5C3;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4jg;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/5C3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5C3;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5C3;->A01:LX/4jg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AZl()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5C3;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5C3;->A02:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v1, 0xa3aa

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5C3;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Bn4;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/Bn4;->A02(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final Ai4()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5C3;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/5C3;->A01:LX/4jg;

    .line 11
    .line 12
    const-class v1, Lcom/facebook/push/nna/NNABroadcastReceiver;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/push/nna/NNAService;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.nokia.pushnotifications.service"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/4jg;->A05(Ljava/lang/String;Z[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cz1()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5C3;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const v1, 0xa3aa

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5C3;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Bn4;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/Bn4;->A02(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D2U(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/5C3;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const v1, 0xa3aa

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5C3;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bn4;

    .line 22
    .line 23
    iget-object v0, v0, LX/Bn4;->A04:LX/5By;

    .line 24
    .line 25
    const-wide/32 v1, 0x93a80

    .line 26
    .line 27
    .line 28
    const-wide/32 v3, 0x2a300

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/5By;->A02(JJLjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public final DT6(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5C3;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v3, LX/4ji;->A07:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x6322

    .line 13
    .line 14
    iget-object v0, p0, LX/5C3;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Bw;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1, p2}, LX/5Bw;->A0C(LX/4ji;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
