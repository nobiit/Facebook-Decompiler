.class public final LX/JNu;
.super LX/1QK;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1QN;

.field public final synthetic A02:LX/JNp;


# direct methods
.method public constructor <init>(LX/JNp;LX/1QN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNu;->A02:LX/JNp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JNu;->A01:LX/1QN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 6

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v0, p0, LX/JNu;->A02:LX/JNp;

    .line 2
    .line 3
    iget-object v1, v0, LX/JNp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/JNu;->A00:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    long-to-int v5, v2

    .line 20
    int-to-long v3, v5

    .line 21
    iget-object v0, p0, LX/JNu;->A02:LX/JNp;

    .line 22
    .line 23
    invoke-static {v0}, LX/JNp;->A00(LX/JNp;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JNu;->A02:LX/JNp;

    .line 32
    .line 33
    invoke-static {v0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, LX/JNq;->A03(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JNu;->A01:LX/1QN;

    .line 41
    .line 42
    invoke-interface {v0, p0}, LX/1QN;->Cty(LX/1QK;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/JNu;->A02:LX/JNp;

    .line 47
    .line 48
    invoke-static {v0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/JNu;->A02:LX/JNp;

    .line 53
    .line 54
    invoke-static {v0}, LX/JNp;->A00(LX/JNp;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v0, v1

    .line 59
    invoke-virtual {v3, v0}, LX/JNq;->A03(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
