.class public final LX/7uX;
.super LX/7ts;
.source ""


# instance fields
.field public final synthetic A00:LX/7ts;


# direct methods
.method public constructor <init>(LX/7ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7uX;->A00:LX/7ts;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7uX;->A00:LX/7ts;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v3
    .line 66
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7uX;->A00:LX/7ts;

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
