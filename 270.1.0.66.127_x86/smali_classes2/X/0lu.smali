.class public LX/0lu;
.super LX/0AM;
.source ""


# direct methods
.method public constructor <init>(LX/0AM;Ljava/lang/String;)V
    .locals 0

    .line 68722
    invoke-direct {p0, p1, p2}, LX/0AM;-><init>(LX/0AM;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 68723
    invoke-direct {p0, p1}, LX/0AM;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final A0B(LX/0AM;Ljava/lang/String;)LX/0lu;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0lv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0lu;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/0lu;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0lv;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0AM;Ljava/lang/String;)LX/0AM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0lv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/0lu;->A0B(LX/0AM;Ljava/lang/String;)LX/0lu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LX/0lv;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A0A()LX/0lu;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0lv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0AM;->A02:LX/0AM;

    .line 5
    .line 6
    check-cast v0, LX/0lu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/0lv;

    .line 11
    .line 12
    iget-object v0, v0, LX/0AM;->A02:LX/0AM;

    .line 13
    .line 14
    check-cast v0, LX/0lv;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0lv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0AM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/0lv;

    .line 9
    .line 10
    iget-object v0, v0, LX/0AM;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0lu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/0lu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0AM;->A08(LX/0AM;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
