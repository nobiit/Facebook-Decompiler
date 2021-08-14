.class public final LX/5Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4cf;

.field public A02:LX/5Lz;

.field public final A03:LX/5Qp;

.field public final A04:LX/4ce;

.field public final A05:LX/5Qo;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Qn;->A06:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Qn;->A08:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Qn;->A07:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, LX/5Qo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/5Qo;-><init>(LX/5Qn;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Qn;->A05:LX/5Qo;

    .line 30
    .line 31
    new-instance v0, LX/5Qp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5Qp;-><init>(LX/5Qn;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5Qn;->A03:LX/5Qp;

    .line 37
    .line 38
    new-instance v0, LX/4ce;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4ce;-><init>(LX/5Qn;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5Qn;->A04:LX/4ce;

    .line 44
    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/5Qn;->A00:LX/0li;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5Qn;->A02:LX/5Lz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5Qn;->A08:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/5Qn;->A08:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/5Qn;->A02:LX/5Lz;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/5Lz;->A0W(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/5Qn;->A02:LX/5Lz;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5Lz;->A0I()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onCowatchingContentUpdated(LX/5Qs;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Qn;->A02:LX/5Lz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Qn;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Qn;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/5Qn;->A02:LX/5Lz;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/5Lz;->A0W(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onWatchTabBadgeUpdated(LX/4cf;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5Qn;->A01:LX/4cf;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Qn;->A02:LX/5Lz;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/5Qn;->A06:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v0, p1, LX/4cf;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4cf;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, LX/4cf;->A01:LX/4Ty;

    .line 23
    .line 24
    sget-object v1, LX/4Ty;->A05:LX/4Ty;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/5Qn;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/5Qn;->A02:LX/5Lz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/5Lz;->A0W(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
    .line 57
.end method
