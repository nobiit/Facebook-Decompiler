.class public final LX/KAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KBU;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z

.field public final A06:LX/4tZ;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KAY;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KAY;->A07:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KAY;->A08:Ljava/util/Set;

    .line 24
    .line 25
    iput-boolean p2, p0, LX/KAY;->A09:Z

    .line 26
    .line 27
    new-instance v0, LX/KAX;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/KAX;-><init>(LX/KAY;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KAY;->A06:LX/4tZ;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/7dV;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KAY;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/KBU;

    .line 5
    .line 6
    iget-object v3, p1, LX/7dV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX/7dV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/7dV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7dV;->A03:Z

    .line 13
    .line 14
    invoke-direct {v4, v3, v2, v1, v0}, LX/KBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KAY;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KBE;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/KBE;->A02(LX/KBU;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final A01(LX/7dV;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v4, LX/KBU;

    .line 1
    .line 2
    iget-object v3, p1, LX/7dV;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/7dV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/7dV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/7dV;->A03:Z

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/KBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4, p2, p3}, LX/KAY;->A04(LX/KBU;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(LX/KBE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAY;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/KAY;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A03(LX/KBU;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/KBU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0xe246

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KAY;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Jq0;

    .line 27
    .line 28
    const-string v0, "format_live_with_guest_invited"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const v1, 0xe539

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KAY;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/KAj;

    .line 44
    .line 45
    const/16 v2, 0x24ed

    .line 46
    .line 47
    iget-object v1, v3, LX/KAj;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1pT;

    .line 55
    .line 56
    sget-object v1, LX/KAj;->A03:LX/1pR;

    .line 57
    .line 58
    const-string v0, "send_invite"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v3, LX/KAj;->A02:Z

    .line 64
    .line 65
    iput-object p1, p0, LX/KAY;->A01:LX/KBU;

    .line 66
    .line 67
    iput-boolean v4, p0, LX/KAY;->A05:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/KAY;->A06:LX/4tZ;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/4tZ;->Cw5(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/KAY;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/KBE;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/KBE;->A03(LX/KBU;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public final A04(LX/KBU;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v1, p0, LX/KAY;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5pn;

    .line 10
    .line 11
    new-instance v0, LX/KAe;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p3}, LX/KAe;-><init>(LX/KAY;Landroid/content/Context;LX/KBU;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const/16 v2, 0x61b7

    .line 1
    .line 2
    iget-object v1, p0, LX/KAY;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4kF;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x200105b6003c19b0L    # 1.586977197591338E-154

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

.method public final A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KAY;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KAY;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
