.class public final LX/IEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IEp;

.field public A02:Ljava/util/Calendar;

.field public final A03:LX/IEw;


# direct methods
.method public constructor <init>(LX/0kw;LX/IEp;Ljava/lang/Long;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IEu;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IEu;->A01:LX/IEp;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/IEu;->A02:Ljava/util/Calendar;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v3, LX/IEw;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/16 v1, 0x200d

    .line 38
    .line 39
    iget-object v0, p0, LX/IEu;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0, p0}, LX/IEw;-><init>(Landroid/content/Context;LX/IEu;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/IEu;->A03:LX/IEw;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v1, 0xc

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
