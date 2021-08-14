.class public abstract LX/1I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Gi;

.field public A01:LX/1Hp;


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

.method public static A00(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p0, :cond_2

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A01(LX/1Hh;)LX/1I7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I7;->A01:LX/1Hp;

    .line 1
    .line 2
    iput-object p1, v0, LX/1Hp;->A01:LX/1Hh;

    .line 3
    .line 4
    return-object p0
.end method

.method public A02(Ljava/lang/String;)LX/1I7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I7;->A01:LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A03()LX/1Hp;
    .locals 1

    instance-of v0, p0, LX/1I6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1mq;

    invoke-virtual {v0}, LX/1mq;->A05()LX/1I0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1I6;

    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/1GX;LX/1Hp;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1I7;->A01:LX/1Hp;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 3
    .line 4
    iput-object v0, p0, LX/1I7;->A00:LX/1Gi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method
