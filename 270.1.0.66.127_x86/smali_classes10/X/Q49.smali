.class public final LX/Q49;
.super LX/3vM;
.source ""


# instance fields
.field public A00:LX/2g8;

.field public A01:Z

.field public A02:I

.field public final A03:LX/2g5;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3vM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q49;->A02:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Q49;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Q49;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Q4A;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Q4A;-><init>(LX/Q49;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Q49;->A03:LX/2g5;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Empty binding sequence"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static A00(LX/Q49;LX/3vM;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Q49;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/Q49;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Q49;->A03:LX/2g5;

    .line 11
    .line 12
    iget-object v0, p1, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/Q49;->A02:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/Q49;->A02:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Q49;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3vM;->A05()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/Q49;->A01:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Q49;->A00:LX/2g8;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/Q49;->A04:Ljava/util/List;

    .line 42
    .line 43
    iget v0, p0, LX/Q49;->A02:I

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/3vM;

    .line 50
    .line 51
    iget-object v1, p0, LX/Q49;->A03:LX/2g5;

    .line 52
    .line 53
    iget-object v0, v2, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Q49;->A00:LX/2g8;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/3vM;->A0B(LX/2g8;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "Unexpected Binding completed"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3vM;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Q49;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Q49;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3vM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3vM;->A07()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A08(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q49;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Q49;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3vM;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3vM;->A08(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Q49;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Q49;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Q49;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Q49;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/Q49;->A02:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3vM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3vM;->A0A()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0B(LX/2g8;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Q49;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3vM;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3vM;->A02()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/3vM;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Q49;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Q49;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3vM;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3vM;->A07()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v2, p0, LX/Q49;->A01:Z

    .line 42
    .line 43
    iput-object p1, p0, LX/Q49;->A00:LX/2g8;

    .line 44
    .line 45
    iget-object v1, p0, LX/Q49;->A04:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/3vM;

    .line 53
    .line 54
    iget-object v1, p0, LX/Q49;->A03:LX/2g5;

    .line 55
    .line 56
    iget-object v0, v2, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Q49;->A00:LX/2g8;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/3vM;->A0B(LX/2g8;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const/16 v0, 0x76

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
