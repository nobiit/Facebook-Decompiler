.class public final LX/1o2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/1nw;

.field public A06:Z

.field public A07:Z

.field public A08:LX/1ny;

.field public final A09:LX/1o3;

.field public final A0A:LX/1o3;

.field public final A0B:LX/1o3;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1ny;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1o3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1o3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1o2;->A09:LX/1o3;

    .line 9
    .line 10
    new-instance v0, LX/1o3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1o3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1o2;->A0A:LX/1o3;

    .line 16
    .line 17
    new-instance v0, LX/1o3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1o3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1o2;->A0B:LX/1o3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/1o2;->A07:Z

    .line 26
    .line 27
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/1o2;->A02:D

    .line 33
    .line 34
    iput-wide v0, p0, LX/1o2;->A00:D

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LX/1o2;->A04:D

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, LX/1o2;->A08:LX/1ny;

    .line 50
    .line 51
    const-string/jumbo v2, "spring:"

    .line 52
    .line 53
    .line 54
    sget v1, LX/1o2;->A0E:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    sput v0, LX/1o2;->A0E:I

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1o2;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/1nw;->A02:LX/1nw;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o2;->A09:LX/1o3;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1o3;->A00:D

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1o2;->A08:LX/1ny;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1ny;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1ny;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, LX/1o2;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/1o2;->A08:LX/1ny;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1o2;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "spring is required"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1o2;->A09:LX/1o3;

    .line 1
    .line 2
    iget-wide v1, v3, LX/1o3;->A00:D

    .line 3
    .line 4
    iput-wide v1, p0, LX/1o2;->A01:D

    .line 5
    .line 6
    iget-object v0, p0, LX/1o2;->A0B:LX/1o3;

    .line 7
    .line 8
    iput-wide v1, v0, LX/1o3;->A00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/1o3;->A01:D

    .line 13
    .line 14
    return-void
.end method

.method public final A03(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1o2;->A01:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1o2;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/1o2;->A08:LX/1ny;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1o2;->A00()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/1o2;->A03:D

    .line 21
    .line 22
    iput-wide p1, p0, LX/1o2;->A01:D

    .line 23
    .line 24
    iget-object v0, p0, LX/1o2;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1ny;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final A04(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1o2;->A09:LX/1o3;

    .line 1
    .line 2
    iget-wide v1, v3, LX/1o3;->A01:D

    .line 3
    .line 4
    cmpl-double v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1o2;->A08:LX/1ny;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, v3, LX/1o3;->A01:D

    .line 13
    .line 14
    iget-object v0, p0, LX/1o2;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1ny;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A05(DZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1o2;->A08:LX/1ny;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iput-wide p1, p0, LX/1o2;->A03:D

    .line 5
    .line 6
    iget-object v0, p0, LX/1o2;->A09:LX/1o3;

    .line 7
    .line 8
    iput-wide p1, v0, LX/1o3;->A00:D

    .line 9
    .line 10
    iget-object v0, p0, LX/1o2;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ny;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1nv;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/1nv;->Chg(LX/1o2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1o2;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A06(LX/1nw;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/1o2;->A05:LX/1nw;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo v0, "springConfig is required"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
.end method

.method public final A07(LX/1nv;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "newListener is required"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final A08(LX/1nv;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "listenerToRemove is required"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
.end method

.method public final A09()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1o2;->A09:LX/1o3;

    .line 1
    .line 2
    iget-wide v0, v5, LX/1o3;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/1o2;->A02:D

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LX/1o2;->A01:D

    .line 15
    .line 16
    iget-wide v0, v5, LX/1o3;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, p0, LX/1o2;->A00:D

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1o2;->A05:LX/1nw;

    .line 30
    .line 31
    iget-wide v3, v0, LX/1nw;->A01:D

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method
