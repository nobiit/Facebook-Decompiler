.class public LX/2C3;
.super LX/1Zu;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Zu;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2C3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()LX/1Zu;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2C3;->A0E()LX/2C3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0C(LX/1I9;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Zu;->A0C(LX/1I9;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1IA;->A1A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1Zu;->Awh()LX/1GY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/1IA;->A11(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LX/1IA;->A18()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/1I9;->A05(LX/1I9;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1Zu;->Awh()LX/1GY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/1IA;->A0m(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1IA;->A01:LX/1IB;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1Zu;->DCo(LX/1IB;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/1Zu;->DCo(LX/1IB;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0E()LX/2C3;
    .locals 8

    .line 0
    invoke-super {p0}, LX/1Zu;->A0B()LX/1Zu;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/2C3;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Zu;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1I9;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v1, LX/1I9;->A05:LX/1GY;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1I9;->A1P(LX/1GY;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1I9;->A1I()LX/1ZI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, LX/1I9;->A1I()LX/1ZI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/1IA;->A17(LX/1ZI;LX/1ZI;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v7}, LX/1Zu;->Awh()LX/1GY;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v7}, LX/1Zu;->BgA()LX/0Fu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7}, LX/1Zu;->Azq()LX/1Gd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v2, v1, v4, v0}, LX/1Zu;->A0D(LX/1GY;LX/0Fu;Ljava/util/List;LX/1Gd;)V

    .line 67
    .line 68
    .line 69
    return-object v7
    .line 70
    .line 71
    .line 72
    .line 73
.end method
