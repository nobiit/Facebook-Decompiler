.class public final LX/0tk;
.super LX/0tl;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0tk;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0tw;


# direct methods
.method public constructor <init>(LX/0kw;LX/0tp;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/0tl;-><init>(LX/0tp;LX/0AH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0tw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0tw;-><init>(LX/0tk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0tk;->A02:LX/0tw;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0tk;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/0ol;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0tk;->A01:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/0tk;
    .locals 6

    .line 0
    sget-object v0, LX/0tk;->A03:LX/0tk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0tk;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0tk;->A03:LX/0tk;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/0tk;

    .line 20
    .line 21
    invoke-static {v3}, LX/0tm;->A00(LX/0kw;)LX/0tp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/0tk;-><init>(LX/0kw;LX/0tp;LX/0AH;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/0tk;->A03:LX/0tk;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/0tk;->A03:LX/0tk;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x234d

    .line 5
    .line 6
    iget-object v0, p0, LX/0tk;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0tk;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2404

    .line 18
    .line 19
    iget-object v0, p0, LX/0tk;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1TU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1TU;->A02()LX/164;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1TU;->A01(LX/164;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const-string v4, "Qaag"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x2

    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object v1, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v0, v2, v0

    .line 53
    .line 54
    invoke-static {v1, v3, v4, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const-string v4, "Qaau"

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A06()Z
    .locals 4

    .line 0
    const/16 v1, 0x234d

    .line 1
    .line 2
    iget-object v0, p0, LX/0tk;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1MB;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, v3, LX/1MB;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1079e000d22fcL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v3, LX/1MB;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x1079e000c22fbL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A07()Z
    .locals 4

    .line 0
    const/16 v1, 0x20fe

    .line 1
    .line 2
    iget-object v0, p0, LX/0tk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2041060400001c39L    # 2.539341050249487E-153

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2404

    .line 23
    .line 24
    iget-object v0, p0, LX/0tk;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1TU;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1TU;->A02()LX/164;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1TU;->A01(LX/164;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    return v3
    .line 46
    .line 47
    .line 48
.end method

.method public final Apd()Ljava/util/Locale;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "my_MM"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0tk;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/Locale;

    .line 24
    .line 25
    const-string v1, "en"

    .line 26
    .line 27
    const-string v0, "US"

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method
