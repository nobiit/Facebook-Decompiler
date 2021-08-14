.class public final LX/KES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGe;


# instance fields
.field public final A00:LX/KEN;

.field public final A01:LX/KD1;

.field public final A02:LX/QWU;

.field public final A03:LX/KER;

.field public final A04:LX/KEW;


# direct methods
.method public constructor <init>(LX/KD1;LX/KER;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KEW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KEW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KES;->A04:LX/KEW;

    .line 9
    .line 10
    iput-object p1, p0, LX/KES;->A01:LX/KD1;

    .line 11
    .line 12
    iput-object p2, p0, LX/KES;->A03:LX/KER;

    .line 13
    .line 14
    new-instance v0, LX/QWU;

    .line 15
    .line 16
    invoke-direct {v0}, LX/QWU;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KES;->A02:LX/QWU;

    .line 20
    .line 21
    sget-object v0, LX/KEQ;->A00:LX/KEN;

    .line 22
    .line 23
    iput-object v0, p0, LX/KES;->A00:LX/KEN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CYl(LX/L1V;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KES;->A03:LX/KER;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/L1V;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/QiI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/QiI;->Ba2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v3, LX/KER;->A02:J

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v3, LX/KER;->A0L:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/KES;->A04:LX/KEW;

    .line 28
    .line 29
    iput-object p1, v1, LX/KEW;->A00:LX/L1V;

    .line 30
    .line 31
    iget-object v0, p0, LX/KES;->A01:LX/KD1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/KD1;->A00(LX/KEF;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KES;->A04:LX/KEW;

    .line 37
    .line 38
    iput-object v2, v0, LX/KEW;->A00:LX/L1V;

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, v3, LX/KER;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v3}, LX/KER;->A00(LX/KER;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v0, v3, LX/KER;->A00:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, v3, LX/KER;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method
