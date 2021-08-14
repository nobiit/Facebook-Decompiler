.class public final LX/07R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07T;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/07R;->A04:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07R;->A05:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, LX/07R;->A00:I

    .line 19
    .line 20
    iput v3, p0, LX/07R;->A01:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/07R;->A03:Ljava/util/Set;

    .line 28
    .line 29
    const-string v2, "Null interface"

    .line 30
    .line 31
    invoke-static {p1, v2}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    array-length v1, p2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    aget-object v0, p2, v3

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/07R;->A04:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00()LX/07Y;
    .locals 8

    .line 0
    iget-object v0, p0, LX/07R;->A02:LX/07T;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Missing required property: factory."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/07Y;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/07R;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v0, p0, LX/07R;->A05:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, LX/07R;->A00:I

    .line 28
    .line 29
    iget v5, p0, LX/07R;->A01:I

    .line 30
    .line 31
    iget-object v6, p0, LX/07R;->A02:LX/07T;

    .line 32
    .line 33
    iget-object v7, p0, LX/07R;->A03:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/07Y;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/07T;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A01(LX/07T;)V
    .locals 1

    .line 0
    const-string v0, "Null factory"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/07R;->A02:LX/07T;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A02(LX/07U;)V
    .locals 2

    .line 0
    const-string v0, "Null dependency"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/07U;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, LX/07R;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/07R;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
