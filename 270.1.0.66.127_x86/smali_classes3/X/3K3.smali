.class public final LX/3K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3K3;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3K3;->A00:LX/0mM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3K3;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x107f500052460L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3K3;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x107f50000245cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final A02(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3K3;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x107f50002245eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, p0, LX/3K3;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x107f50002245eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(Z)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, LX/3K3;->A04(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/3K3;->A02(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/3K3;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x107f500062461L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v3, p0, LX/3K3;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x107f500062461L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
    .line 42
.end method

.method public final A04(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3K3;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v1, 0x307f5000803c0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/3K3;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x107f50001245dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v3, p0, LX/3K3;->A01:LX/2GK;

    .line 34
    .line 35
    const-wide v1, 0x107f50001245dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method
