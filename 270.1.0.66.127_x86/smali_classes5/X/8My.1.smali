.class public final LX/8My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8My;->A04:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8My;->A03:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8My;->A02:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8My;->A01:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/8My;->A00:LX/0li;

    .line 38
    .line 39
    iget-object v0, p0, LX/8My;->A03:Ljava/util/Set;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/8My;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/8My;->A04:Ljava/util/Set;

    .line 52
    .line 53
    const-wide v0, 0x3027700010129L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v0, v1}, LX/8My;->A00(Ljava/util/Set;J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/8My;->A03:Ljava/util/Set;

    .line 62
    .line 63
    const-wide v0, 0x302770002012aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v1}, LX/8My;->A00(Ljava/util/Set;J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/8My;->A02:Ljava/util/Set;

    .line 72
    .line 73
    const-wide v0, 0x302770003012bL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v0, v1}, LX/8My;->A00(Ljava/util/Set;J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/8My;->A01:Ljava/util/Set;

    .line 82
    .line 83
    const-wide v0, 0x302770004012cL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v0, v1}, LX/8My;->A00(Ljava/util/Set;J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private A00(Ljava/util/Set;J)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/8My;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2GK;

    .line 10
    .line 11
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v1, p2, p3, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "\\("

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, LX/8My;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/8My;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/8My;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/8My;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    iget-object v0, p0, LX/8My;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2GK;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-wide v1, 0x1027700000b3cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    const-wide v0, 0x1027700000b3cL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_2
    return v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
