.class public final LX/Kaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2Ca;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/2Ca;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kaa;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kaa;->A01:LX/2Ca;

    .line 12
    .line 13
    iput-object p3, p0, LX/Kaa;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/Kaa;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Kaa;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Kaa;->A03:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kaa;->A01:LX/2Ca;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Ca;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x1c004

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kaa;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Ge;

    .line 19
    .line 20
    sget-object v0, LX/Kai;->A00:LX/Kai;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Kai;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Kai;-><init>(LX/2Ge;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Kai;->A00:LX/Kai;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/Kai;->A00:LX/Kai;

    .line 32
    .line 33
    const/16 v0, 0xa5f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/Kaa;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x4d2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 58
    .line 59
    .line 60
    const-string v0, "event"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LX/Kaa;->A02:Z

    .line 66
    .line 67
    const/16 v0, 0x5ba

    .line 68
    .line 69
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
.end method

.method public isSampled()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Kaa;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide v2, 0x4088a000401c9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, LX/Kaa;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2GK;

    .line 19
    .line 20
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v0}, LX/0qA;->B0F(JLX/0qF;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x202c

    .line 28
    .line 29
    iget-object v0, p0, LX/Kaa;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmpg-double v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    const-wide v2, 0x4088a000501caL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method
