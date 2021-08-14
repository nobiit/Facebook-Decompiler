.class public final LX/A5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A5T;

.field public A01:Ljava/util/Iterator;

.field public A02:LX/A65;

.field public A03:LX/A5A;

.field public A04:LX/A58;


# direct methods
.method public constructor <init>(LX/A5A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5R;->A03:LX/A5A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/A5R;->A02:LX/A65;

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
    const-string v0, "No track is selected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/A5R;->A00:LX/A5T;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/A5T;->A01:LX/A5P;

    .line 18
    .line 19
    iget-wide v1, v0, LX/A5P;->A01:J

    .line 20
    .line 21
    iget-object v0, v0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/A5R;->A00:LX/A5T;

    .line 32
    .line 33
    iget-object v0, v0, LX/A5T;->A01:LX/A5P;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, LX/A5P;->A00(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/A5R;->A00:LX/A5T;

    .line 42
    .line 43
    iget v0, v0, LX/A5T;->A00:F

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/A5R;->A01:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/A5R;->A01:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/A5T;

    .line 61
    .line 62
    iput-object v0, p0, LX/A5R;->A00:LX/A5T;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/A5R;->A00:LX/A5T;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A01(LX/A65;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/A5R;->A02:LX/A65;

    .line 1
    .line 2
    iget-object v0, p0, LX/A5R;->A03:LX/A5A;

    .line 3
    .line 4
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/A5A;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/A58;

    .line 14
    .line 15
    iput-object v2, p0, LX/A5R;->A04:LX/A58;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/A58;->A02:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, LX/A5S;->A00:LX/A5S;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, v2, LX/A58;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A5R;->A01:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/A5R;->A01:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/A5T;

    .line 52
    .line 53
    iput-object v0, p0, LX/A5R;->A00:LX/A5T;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Requested Track is not available"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
