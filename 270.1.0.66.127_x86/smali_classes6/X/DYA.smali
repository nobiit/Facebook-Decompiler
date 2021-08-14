.class public final LX/DYA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/DYE;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1EA;

.field public final A09:LX/1ih;

.field public final A0A:LX/1gV;

.field public final A0B:LX/0r1;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DYA;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;ILX/DYE;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DYD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DYD;-><init>(LX/DYA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DYA;->A0B:LX/0r1;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/DYA;->A06:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DYA;->A09:LX/1ih;

    .line 24
    .line 25
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DYA;->A08:LX/1EA;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DYA;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DYA;->A0A:LX/1gV;

    .line 42
    .line 43
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DYA;->A07:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, LX/DYA;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput p3, p0, LX/DYA;->A00:I

    .line 52
    .line 53
    iput-object p4, p0, LX/DYA;->A01:LX/DYE;

    .line 54
    .line 55
    iput-object p5, p0, LX/DYA;->A04:Ljava/lang/String;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DYA;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/DYA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "all_events_timeframe"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DYA;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v4, "past"

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v3, p0, LX/DYA;->A0A:LX/1gV;

    .line 21
    .line 22
    sget-object v2, LX/DYQ;->A01:LX/DYQ;

    .line 23
    .line 24
    new-instance v1, LX/DYC;

    .line 25
    .line 26
    invoke-direct {v1, p0, v4}, LX/DYC;-><init>(LX/DYA;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/DYB;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4}, LX/DYB;-><init>(LX/DYA;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const-string v4, "future"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(LX/D5H;Z)V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/D5H;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/D5H;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v1, p0, LX/DYA;->A01:LX/DYE;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v2, p2, v0}, LX/DYE;->A00(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
