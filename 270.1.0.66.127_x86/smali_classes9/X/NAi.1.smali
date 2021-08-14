.class public final LX/NAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/NAu;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/N9J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/NAi;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/NAl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NAl;-><init>(LX/NAi;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NAi;->A05:LX/N9J;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NAi;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1El;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/NAi;->A03:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/NAi;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1El;

    .line 22
    .line 23
    iget-wide v3, p0, LX/NAi;->A00:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, LX/1El;->A07(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/NAi;->A01:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1El;->A09(Landroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/NAi;->A02:LX/NAu;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/NAi;->A05:LX/N9J;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v5}, LX/1El;->A01()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/NAi;->A03:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
