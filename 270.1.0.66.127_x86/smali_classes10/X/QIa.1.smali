.class public final LX/QIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JmZ;
.implements LX/PcL;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/PcL;

.field public final A05:LX/JmZ;

.field public final A06:LX/JmZ;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/JmZ;LX/JmZ;Ljava/util/Comparator;LX/PcL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QIa;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/QIa;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/QIa;->A00:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/QIa;->A01:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/QIa;->A06:LX/JmZ;

    .line 13
    .line 14
    iput-object p2, p0, LX/QIa;->A05:LX/JmZ;

    .line 15
    .line 16
    iput-object p3, p0, LX/QIa;->A07:Ljava/util/Comparator;

    .line 17
    .line 18
    iput-object p4, p0, LX/QIa;->A04:LX/PcL;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/QIa;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/QIa;->A00()LX/6ye;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A00()LX/6ye;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QIa;->A06:LX/JmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/QIa;->A06:LX/JmZ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/JmZ;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/6ye;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/QIa;->A05:LX/JmZ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/QIa;->A05:LX/JmZ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/JmZ;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/6ye;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/QIa;->A07:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/QIa;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v3
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01()LX/6ye;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QIa;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/QIa;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/QIa;->A02:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/QIa;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/QIa;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/QIa;->A05:LX/JmZ;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/JmZ;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6ye;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/QIa;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/QIa;->A00()LX/6ye;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    iget-object v0, p0, LX/QIa;->A06:LX/JmZ;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final DJx(LX/6ye;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QIa;->A04:LX/PcL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PcL;->DJx(LX/6ye;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/QIa;->A03:Z

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QIa;->A06:LX/JmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/QIa;->A05:LX/JmZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QIa;->A01()LX/6ye;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QIa;->A00()LX/6ye;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0xca

    .line 3
    .line 4
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
.end method
