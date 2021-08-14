.class public final LX/Nrs;
.super LX/3Yn;
.source ""


# instance fields
.field public final A00:LX/1A6;

.field public final A01:LX/3aV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aV;Ljava/lang/String;LX/1A6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Yn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Nrs;->A00:LX/1A6;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nrs;->A01:LX/3aV;

    .line 6
    .line 7
    iput-object p2, p0, LX/Nrs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A07()LX/4ZJ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A08()LX/3Wf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nrs;->A01:LX/3aV;

    .line 1
    .line 2
    instance-of v0, v1, LX/3Wf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3Wf;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final A09()LX/3aV;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Yn;->A0B()LX/3c6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Yn;->A08()LX/3Wf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
.end method

.method public final A0A()LX/3aV;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Yn;->A0D()LX/3cD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Yn;->A0C()LX/3c6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3Yn;->A08()LX/3Wf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A0B()LX/3c6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nrs;->A01:LX/3aV;

    .line 1
    .line 2
    instance-of v0, v1, LX/3c6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3c6;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Nrs;->A01:LX/3aV;

    .line 16
    .line 17
    check-cast v0, LX/3c6;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A0C()LX/3c6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nrs;->A01:LX/3aV;

    .line 1
    .line 2
    instance-of v0, v1, LX/3c6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3c6;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Nrs;->A01:LX/3aV;

    .line 17
    .line 18
    check-cast v0, LX/3c6;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A0D()LX/3cD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nrs;->A01:LX/3aV;

    .line 1
    .line 2
    instance-of v0, v1, LX/3cD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3cD;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nrs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nrs;->A01:LX/3aV;

    .line 1
    .line 2
    instance-of v0, v0, LX/3cD;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nrs;->A01:LX/3aV;

    .line 1
    .line 2
    instance-of v0, v0, LX/3Wf;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Yn;->A0B()LX/3c6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Yn;->A0C()LX/3c6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
