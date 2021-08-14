.class public abstract LX/0t8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0t7;

    iget-object v0, v0, LX/0t7;->A00:LX/0nw;

    invoke-virtual {v0, p1, p2}, LX/0nw;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 0
    const-string v1, "__fs_policy_config_checksum__"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0t8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/0t8;->A04(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v0, ":"

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, v1}, LX/0t8;->A00(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0, p1, v1}, LX/0t8;->A00(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    return p3
    .line 65
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0t7;

    iget-object v0, v0, LX/0t7;->A00:LX/0nw;

    invoke-virtual {v0, p1, p2}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0t7;

    iget-object v0, v0, LX/0t7;->A00:LX/0nw;

    invoke-virtual {v0, p1, p2}, LX/0nw;->A09(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "__fs_policy_blacklisted_events__"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0t8;->A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
