.class public abstract LX/5H3;
.super LX/5GW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6UV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5H2;

    iget-object v0, v0, LX/5H2;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UV;

    iget-object v0, v0, LX/6UV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6UV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5H2;

    iget-object v0, v0, LX/5H2;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UV;

    iget-object v0, v0, LX/6UV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6UV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5H2;

    iget-object v0, v0, LX/5H2;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UV;

    iget-object v0, v0, LX/6UV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5H3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/5H3;->A09()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/5H3;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5H3;->A09()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5H3;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
