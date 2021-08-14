.class public final LX/OCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OAa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OAa;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCA;->A00:LX/OAa;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x277653d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v6, Ljava/util/Date;

    .line 8
    .line 9
    const v2, 0xa0f0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OCA;->A00:LX/OAa;

    .line 13
    .line 14
    iget-object v1, v0, LX/OAa;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/32 v0, 0xdbba0

    .line 28
    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const v2, 0xe5ac

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OCA;->A00:LX/OAa;

    .line 38
    .line 39
    iget-object v1, v0, LX/OAa;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Kc5;

    .line 47
    .line 48
    iget-object v0, p0, LX/OCA;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Kc5;->C0H(JJ)V

    .line 59
    .line 60
    .line 61
    const v0, -0x740b2b43

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
