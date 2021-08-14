.class public final LX/G9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/7dX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7dX;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/G9A;->A01:LX/7dX;

    .line 1
    .line 2
    iput-object p2, p0, LX/G9A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v2, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/7dX;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/G9A;->A00:J

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/G9A;->A01:LX/7dX;

    .line 1
    .line 2
    iget-object v3, v2, LX/7dX;->A04:LX/7X2;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const v0, 0xc39a

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, LX/7dX;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/G9D;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/G9D;->A01(LX/7X2;)LX/G9G;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const v0, 0xa0f0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v0, p0, LX/G9A;->A00:J

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    const-wide/32 v1, -0x80000000

    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/G9A;->A01:LX/7dX;

    .line 51
    .line 52
    iget-object v0, v0, LX/7dX;->A04:LX/7X2;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7X2;->A05()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/G9A;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v1, v0, v2}, LX/G9G;->Bvs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const v2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    long-to-int v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method
