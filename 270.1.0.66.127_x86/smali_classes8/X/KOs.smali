.class public final LX/KOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdw;


# instance fields
.field public final synthetic A00:LX/KOq;


# direct methods
.method public constructor <init>(LX/KOq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOs;->A00:LX/KOq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIA(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KOs;->A00:LX/KOq;

    .line 1
    .line 2
    iget-object v0, v0, LX/KOq;->A01:LX/Kdx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/KOs;->A00:LX/KOq;

    .line 18
    .line 19
    iget-object v2, v0, LX/KOq;->A01:LX/Kdx;

    .line 20
    .line 21
    const v1, 0xe566

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/KOq;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KPg;

    .line 31
    .line 32
    iget-object v0, v0, LX/KPg;->A01:LX/KP2;

    .line 33
    .line 34
    iget-wide v3, v0, LX/KP2;->A00:J

    .line 35
    .line 36
    iget-object v0, v2, LX/Kdx;->A0A:LX/Kds;

    .line 37
    .line 38
    iget-object v2, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v2, 0xe566

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/KOs;->A00:LX/KOq;

    .line 50
    .line 51
    iget-object v0, v1, LX/KOq;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/KPg;

    .line 58
    .line 59
    new-instance v3, LX/KP2;

    .line 60
    .line 61
    iget-object v0, v1, LX/KOq;->A01:LX/Kdx;

    .line 62
    .line 63
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v0, p0, LX/KOs;->A00:LX/KOq;

    .line 70
    .line 71
    iget-object v0, v0, LX/KOq;->A01:LX/Kdx;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Kdx;->A04()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v1, v2, v0}, LX/KP2;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, LX/KPg;->A01:LX/KP2;

    .line 81
    .line 82
    iget-object v0, p0, LX/KOs;->A00:LX/KOq;

    .line 83
    .line 84
    invoke-static {v0}, LX/KOq;->A00(LX/KOq;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
