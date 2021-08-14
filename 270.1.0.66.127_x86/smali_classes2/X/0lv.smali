.class public final LX/0lv;
.super LX/0lu;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/0AM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 186786
    invoke-direct {p0, p1, p2, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/0AM;Ljava/lang/String;Z)V
    .locals 0

    .line 68732
    invoke-direct {p0, p1, p2}, LX/0lu;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 68733
    iput-boolean p3, p0, LX/0lv;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 68734
    invoke-direct {p0, p1}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 68735
    iput-boolean p2, p0, LX/0lv;->A00:Z

    return-void
.end method

.method public static A00(LX/0lu;)LX/0lv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/0lu;->A0A()LX/0lu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0lv;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0lu;->A0C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0, v2}, LX/0lv;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {v0}, LX/0lv;->A00(LX/0lu;)LX/0lv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/0lu;->A0C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static A01(LX/0lu;Ljava/lang/String;)LX/0lv;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0lu;->A0A()LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0lu;->A0C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, LX/0lv;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v1, p0, v0}, LX/0lv;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v0, p1}, LX/0lv;->A01(LX/0lu;Ljava/lang/String;)LX/0lv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/0lu;->A0C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A02(LX/0lv;Ljava/lang/String;)LX/0lv;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0lv;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0AM;->A02:LX/0AM;

    .line 15
    .line 16
    check-cast v0, LX/0lv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p0, LX/0lv;

    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-static {v0, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v1, v0}, LX/0lv;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-static {v0, p1}, LX/0lv;->A03(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0lu;->A0C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public static A03(LX/0lv;Ljava/lang/String;)LX/0lv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AM;->A02:LX/0AM;

    .line 1
    .line 2
    check-cast v0, LX/0lv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LX/0lv;

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-static {v0, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v1, v0}, LX/0lv;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, p1}, LX/0lv;->A03(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/0lu;->A0C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/String;)LX/0AM;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)LX/0lv;
    .locals 2

    .line 0
    new-instance v1, LX/0lv;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0lv;->A00:Z

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
