.class public Lcom/facebook/quicklog/PerformanceLoggingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/util/SparseArray;

.field public A0F:Landroid/util/SparseArray;

.field public A0G:LX/04c;

.field public A0H:Lcom/facebook/common/util/TriState;

.field public A0I:Lcom/facebook/common/util/TriState;

.field public A0J:LX/0wx;

.field public A0K:LX/2Sh;

.field public A0L:LX/100;

.field public A0M:LX/2hn;

.field public A0N:LX/0wY;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/List;

.field public A0T:S

.field public A0U:S

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-short v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    shl-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0S:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0R:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, LX/0wx;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0wx;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0J:LX/0wx;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0R:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A02()Ljava/util/List;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0J:LX/0wx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0wx;->A03()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A03(LX/0wx;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0V:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0J:LX/0wx;

    .line 6
    .line 7
    iget-object v0, v3, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p1, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/0wx;->A01:I

    .line 20
    .line 21
    iput v0, v3, LX/0wx;->A01:I

    .line 22
    .line 23
    iget-object v0, p1, LX/0wx;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/0wx;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/0wx;->A08:[D

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    iget v1, p1, LX/0wx;->A00:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/0wx;->A08:[D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/0wx;->A08:[D

    .line 54
    .line 55
    :goto_0
    iget-object v2, v3, LX/0wx;->A09:[J

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    iget v1, p1, LX/0wx;->A02:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LX/0wx;->A09:[J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/0wx;->A09:[J

    .line 69
    .line 70
    :goto_1
    iget-object v2, v3, LX/0wx;->A07:[B

    .line 71
    .line 72
    array-length v0, v2

    .line 73
    iget v1, p1, LX/0wx;->A03:I

    .line 74
    .line 75
    if-ge v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, LX/0wx;->A07:[B

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/0wx;->A07:[B

    .line 84
    .line 85
    :goto_2
    iget v0, p1, LX/0wx;->A00:I

    .line 86
    .line 87
    iput v0, v3, LX/0wx;->A00:I

    .line 88
    .line 89
    iget v0, p1, LX/0wx;->A02:I

    .line 90
    .line 91
    iput v0, v3, LX/0wx;->A02:I

    .line 92
    .line 93
    iget v0, p1, LX/0wx;->A03:I

    .line 94
    .line 95
    iput v0, v3, LX/0wx;->A03:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0b:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p1, LX/0wx;->A07:[B

    .line 102
    .line 103
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v0, p1, LX/0wx;->A09:[J

    .line 108
    .line 109
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p1, LX/0wx;->A08:[D

    .line 114
    .line 115
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2hn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 12
    .line 13
    iget-object v0, v2, LX/2hn;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/2hn;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/2hn;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, LX/2hn;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2hn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p1, v0}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0V:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0J:LX/0wx;

    .line 10
    .line 11
    iget-object v0, v1, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p3}, LX/0wx;->A01(LX/0wx;J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0S:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2hn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p1, v0}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/2hn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p1, v0}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/2hn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, p1, v0}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/2hn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, p1, v0}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0V:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0J:LX/0wx;

    .line 10
    .line 11
    iget-object v0, v1, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0S:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2hn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0D(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0V:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0J:LX/0wx;

    .line 10
    .line 11
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, v1}, LX/0wx;->A01(LX/0wx;J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0S:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2hn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p1, v0}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0F(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2hn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getActionId()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEventId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0K:LX/2Sh;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/2Sh;->Bvd(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
