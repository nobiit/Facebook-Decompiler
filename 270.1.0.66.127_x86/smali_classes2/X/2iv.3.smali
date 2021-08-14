.class public final LX/2iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2iv;->A05:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2iv;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2iv;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/2iv;ILX/21q;)LX/29I;
    .locals 6

    .line 0
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/29I;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, LX/29I;-><init>(LX/1EO;LX/21q;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p2, LX/21q;->A03:LX/21q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, LX/2iv;->A00(LX/2iv;ILX/21q;)LX/29I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v4, p0, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v0, p0, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/21q;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v2, LX/21q;->A05:LX/2iy;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/29I;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/29I;-><init>(LX/1EO;LX/21q;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v4

    .line 71
    return-object v0

    .line 72
    :cond_4
    monitor-exit v4

    .line 73
    return-object v5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/2iy;->A0A(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/29I;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, LX/29I;-><init>(LX/1EO;LX/21q;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p2, LX/21q;->A03:LX/21q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v5, p0, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v0, p0, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/21q;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v4, LX/21q;->A05:LX/2iy;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v4}, LX/2iy;->A0A(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, LX/21q;->A07()LX/24R;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v1, "nt_xtree_mutation"

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/21q;->A06:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/24R;->BwL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/29I;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4}, LX/29I;-><init>(LX/1EO;LX/21q;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v5

    .line 89
    return-object v0

    .line 90
    :cond_4
    monitor-exit v5

    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_5
    return-object v2
    .line 96
.end method


# virtual methods
.method public final A02(ILX/21q;)LX/1EO;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2iv;->A00(LX/2iv;ILX/21q;)LX/29I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/29I;->A00:LX/1EO;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/21q;)LX/1EO;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/29I;->A00:LX/1EO;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget v0, p0, LX/2iv;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/2iv;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget v0, p0, LX/2iv;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/2iv;->A01:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "UniversalTemplateContextStore"

    .line 9
    .line 10
    const-string v0, "Ongoing mutations is less than zero"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LX/2iv;->A01:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/2iv;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2iy;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2iy;->A0C()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/2iv;->A05:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method

.method public final A07(ILjava/lang/Object;ILX/21q;)V
    .locals 5

    .line 0
    invoke-static {p0, p3, p4}, LX/2iv;->A00(LX/2iv;ILX/21q;)LX/29I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, v3, LX/29I;->A01:LX/21q;

    .line 8
    .line 9
    iget-object v0, v4, LX/21q;->A04:LX/2iw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "setAttributesForClientId"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v4}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/29I;->A00:LX/1EO;

    .line 26
    .line 27
    const-string/jumbo v0, "on"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    .line 31
    .line 32
    .line 33
    const-string v0, "key"

    .line 34
    .line 35
    invoke-interface {v2, v0, p1}, LX/2j4;->ARv(Ljava/lang/String;I)LX/2j4;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string/jumbo v0, "value"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/2j4;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/29I;->A01:LX/21q;

    .line 51
    .line 52
    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    .line 53
    .line 54
    const-string/jumbo v0, "nt_refs_set_attributes"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/29I;->A01:LX/21q;

    .line 61
    .line 62
    iget-object v1, v2, LX/21q;->A05:LX/2iy;

    .line 63
    .line 64
    iget-object v0, v3, LX/29I;->A00:LX/1EO;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, p2, v0}, LX/2iy;->A0F(LX/21q;ILjava/lang/Object;LX/1EO;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string/jumbo v1, "null"

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final A08(ILjava/lang/Object;Ljava/lang/String;LX/21q;)V
    .locals 8

    .line 0
    invoke-static {p0, p3, p4}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v4, "nt_action_set_attributes"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v7, "null"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "value"

    .line 11
    .line 12
    .line 13
    const-string v5, "key"

    .line 14
    .line 15
    const-string/jumbo v2, "setAttributes"

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, LX/21q;->A06()LX/21s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p4, LX/21q;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p4, LX/21q;->A04:LX/2iw;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p4}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5, p1}, LX/2j4;->ARv(Ljava/lang/String;I)LX/2j4;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    invoke-interface {v0, v6, v7}, LX/2j4;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 55
    .line 56
    .line 57
    iget-object v0, p4, LX/21q;->A05:LX/2iy;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v4}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p4, LX/21q;->A05:LX/2iy;

    .line 63
    .line 64
    invoke-virtual {v0, p4, p1, p2, p3}, LX/2iy;->A0G(LX/21q;ILjava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, v3, LX/29I;->A01:LX/21q;

    .line 69
    .line 70
    iget-object v0, v1, LX/21q;->A04:LX/2iw;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v1}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/29I;->A00:LX/1EO;

    .line 84
    .line 85
    const-string/jumbo v0, "on"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v5, p1}, LX/2j4;->ARv(Ljava/lang/String;I)LX/2j4;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    invoke-interface {v2, v6, v7}, LX/2j4;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/29I;->A01:LX/21q;

    .line 104
    .line 105
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v4}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, LX/29I;->A01:LX/21q;

    .line 111
    .line 112
    iget-object v1, v2, LX/21q;->A05:LX/2iy;

    .line 113
    .line 114
    iget-object v0, v3, LX/29I;->A00:LX/1EO;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1, p2, v0}, LX/2iy;->A0F(LX/21q;ILjava/lang/Object;LX/1EO;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A09(LX/2iy;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/2iv;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "UniversalTemplateContextStore"

    .line 5
    .line 6
    const-string v0, "Ongoing mutations is zero. Did you forget to call beginUpdates?"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2iv;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LX/2iy;->A0T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0A(Ljava/util/List;Ljava/lang/String;LX/21q;)V
    .locals 7

    .line 0
    invoke-static {p0, p2, p3}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v4, "nt_action_remove"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v6, "nt_action_replace"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "with"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "replaceTemplates"

    .line 14
    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, LX/21q;->A06()LX/21s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p3, LX/21q;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p3, LX/21q;->A04:LX/2iw;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p3}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5, p1}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, LX/21q;->A05:LX/2iy;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :cond_0
    invoke-virtual {p0, v1, v4}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, LX/21q;->A05:LX/2iy;

    .line 59
    .line 60
    invoke-virtual {v0, p3, p1, p2}, LX/2iy;->A0R(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, v3, LX/29I;->A01:LX/21q;

    .line 65
    .line 66
    iget-object v0, v1, LX/21q;->A04:LX/2iw;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v1}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/29I;->A00:LX/1EO;

    .line 80
    .line 81
    const-string/jumbo v0, "replace"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5, p1}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/29I;->A01:LX/21q;

    .line 91
    .line 92
    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_3
    invoke-virtual {p0, v1, v4}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LX/29I;->A01:LX/21q;

    .line 105
    .line 106
    iget-object v1, v2, LX/21q;->A05:LX/2iy;

    .line 107
    .line 108
    iget-object v0, v3, LX/29I;->A00:LX/1EO;

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1, v0}, LX/2iy;->A0M(LX/21q;Ljava/util/List;LX/1EO;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
