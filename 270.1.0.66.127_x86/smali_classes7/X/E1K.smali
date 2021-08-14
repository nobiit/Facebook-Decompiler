.class public final LX/E1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/1lI;

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/4AM;

.field public final synthetic A03:LX/1iJ;

.field public final synthetic A04:LX/E1L;

.field public final synthetic A05:LX/EKe;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EKe;LX/E1L;LX/1iJ;LX/1lI;LX/4AM;LX/1ir;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1K;->A05:LX/EKe;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1K;->A04:LX/E1L;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1K;->A03:LX/1iJ;

    .line 5
    .line 6
    iput-object p4, p0, LX/E1K;->A00:LX/1lI;

    .line 7
    .line 8
    iput-object p5, p0, LX/E1K;->A02:LX/4AM;

    .line 9
    .line 10
    iput-object p6, p0, LX/E1K;->A01:LX/1ir;

    .line 11
    .line 12
    iput-object p7, p0, LX/E1K;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E1K;->A04:LX/E1L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E1G;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E1K;->A03:LX/1iJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1iJ;->A1t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/E1K;->A00:LX/1lI;

    .line 14
    .line 15
    instance-of v0, v1, LX/2Rf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/2Rf;

    .line 20
    .line 21
    invoke-interface {v1}, LX/2Rf;->CJ9()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/E1K;->A02:LX/4AM;

    .line 25
    .line 26
    sget-object v3, LX/1ir;->A05:LX/1ir;

    .line 27
    .line 28
    iget-object v2, p0, LX/E1K;->A01:LX/1ir;

    .line 29
    .line 30
    iget-object v1, p0, LX/E1K;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E1K;->A04:LX/E1L;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/E1G;->CI0(LX/3xk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E1K;->A03:LX/1iJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1iJ;->A1t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/E1K;->A00:LX/1lI;

    .line 14
    .line 15
    instance-of v0, v1, LX/2Rf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/2Rf;

    .line 20
    .line 21
    invoke-interface {v1}, LX/2Rf;->CJ8()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/E1K;->A02:LX/4AM;

    .line 25
    .line 26
    iget-object v3, p0, LX/E1K;->A01:LX/1ir;

    .line 27
    .line 28
    sget-object v2, LX/1ir;->A05:LX/1ir;

    .line 29
    .line 30
    iget-object v1, p0, LX/E1K;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
