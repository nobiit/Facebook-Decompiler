.class public abstract LX/3AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0mM;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AM;->A00:LX/0mM;

    .line 4
    .line 5
    iput-object p2, p0, LX/3AM;->A01:LX/2GK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x202b300c604ffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x202b3004504e5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x202b300c504feL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final A03()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x202b300ce0502L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final A04()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x202b300cf0503L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x302b3000d0157L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0D:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x302b3000d0157L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/3g8;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0D:Z

    return-object v1

    :cond_1
    iget-object v1, v4, LX/3g8;->A00:Ljava/lang/String;

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x302b3000c0156L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0E:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x302b3000c0156L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/3g8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0E:Z

    return-object v1

    :cond_1
    iget-object v1, v4, LX/3g8;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public final A07()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x302b301100163L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0N:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x302b301100163L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/3g8;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0N:Z

    return-object v1

    :cond_1
    iget-object v1, v4, LX/3g8;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x302b3005b0159L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A09()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x102b3010f0cd2L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x102b3010f0cd2L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A04:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A03:Z

    return v1
.end method

.method public final A0A()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x102b300e00cacL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A06:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x102b300e00cacL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A06:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A05:Z

    return v1
.end method

.method public final A0B()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x200102b300340c29L    # 1.585880399339192E-154

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x200102b300340c29L    # 1.585880399339192E-154

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A08:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A07:Z

    return v1
.end method

.method public final A0C()Z
    .locals 4

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v2, v0, LX/3g9;->A00:LX/0mM;

    const/16 v1, 0x1f5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3g8;

    iget-boolean v0, v3, LX/3g8;->A0A:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/3g8;->A0O:LX/0mM;

    const/16 v1, 0x1f5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v1

    iput-boolean v1, v3, LX/3g8;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3g8;->A0A:Z

    return v1

    :cond_1
    iget-boolean v1, v3, LX/3g8;->A09:Z

    return v1
.end method

.method public final A0D()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x102b300480c3bL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0C:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x102b300480c3bL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0C:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A0B:Z

    return v1
.end method

.method public final A0E()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x102b300940c77L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0G:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x102b300940c77L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0G:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A0F:Z

    return v1
.end method

.method public final A0F()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x102b3006b0c58L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0I:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x102b3006b0c58L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0I:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A0H:Z

    return v1
.end method

.method public final A0G()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x102b301280ceaL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0K:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x102b301280ceaL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0K:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A0J:Z

    return v1
.end method

.method public final A0H()Z
    .locals 5

    instance-of v0, p0, LX/3g8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3g9;

    iget-object v3, v0, LX/3g9;->A01:LX/2GK;

    const-wide v1, 0x102b301180cdaL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3g8;

    iget-boolean v0, v4, LX/3g8;->A0M:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3g8;->A0P:LX/2GK;

    const-wide v1, 0x102b301180cdaL

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/3g8;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3g8;->A0M:Z

    return v1

    :cond_1
    iget-boolean v1, v4, LX/3g8;->A0L:Z

    return v1
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b301270ce9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b301260ce8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0K()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x102b300250c1aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A0L()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b3002c0c21L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300290c1eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300d70ca3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0O()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300c40c97L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0P()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300ac0c83L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0Q()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300860c6fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0R()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10361000010b9L    # 1.40902642518E-309

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10361000210bbL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A0S()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b301140cd6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0T()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b3009e0c7cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0U()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x102b300c70c98L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x202b300c90500L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v2, v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0W()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1023600000a34L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b3004f0c42L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0Y()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x102b300c80c99L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A0Z()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x202b300cd0501L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v2, v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0a()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300a40c81L    # 1.405334205600087E-309

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0b()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x200102db00070e54L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0c()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x200102b3009a0c7aL    # 1.585880401553295E-154

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x102b300950c78L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    return v0
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
.end method

.method public final A0d()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b301310cf3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0e()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x30361000401d4L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10361000010b9L    # 1.40902642518E-309

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "watch_and_browse_double_chevron"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2eb

    .line 33
    .line 34
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method

.method public final A0f()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x102b300090c02L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x102b300d30c9fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300d20c9eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0h()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10736000021e0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300b50c8bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0j(LX/2ue;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x102dc00020e57L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final A0k(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3AM;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return v0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, LX/3AM;->isWatchEntryPointEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_2
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_3
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x102b300020bfbL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x200102b300aa0c82L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0l(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x102b300f60cbfL

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
    iget-object v3, p0, LX/3AM;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x102b300f60cbfL

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

.method public final A0m(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x102b300ec0cb7L

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
    iget-object v3, p0, LX/3AM;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x102b300ec0cb7L

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

.method public final A0n(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x102b300f50cbeL

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
    iget-object v3, p0, LX/3AM;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x102b300f50cbeL

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

.method public final A0o(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b301110cd3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget-boolean v0, LX/3AN;->A00:Z

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0p(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x200102b300490c3cL

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x200102b300160c0bL

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
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x200102b300870c70L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0q(ZZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300f20cbbL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p2
    .line 15
    .line 16
    .line 17
.end method

.method public isWatchEntryPointEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102b300510c43L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
