.class public final LX/9z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tg;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/9z9;->A00:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Tg;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1Tg;->AuU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_0
    iget-object v0, p0, LX/9z9;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/9z9;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Tg;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Tg;->AuU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-wide v2, p0, LX/9z9;->A01:J

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final AuU()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9z9;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BGz()D
    .locals 5

    .line 0
    iget-object v1, p0, LX/9z9;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Tg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Tg;->BGz()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_0
    iget-object v0, p0, LX/9z9;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9z9;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Tg;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Tg;->BGz()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v2
    .line 42
    .line 43
.end method
