.class public final LX/K5Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K5L;


# direct methods
.method public constructor <init>(LX/K5L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5Q;->A00:LX/K5L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/K5Q;->A00:LX/K5L;

    .line 1
    .line 2
    iget-object v1, v6, LX/K5L;->A03:LX/K5r;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/K5K;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/K5K;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/K5K;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x625b

    .line 23
    .line 24
    iget-object v1, v6, LX/K5L;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4z4;

    .line 32
    .line 33
    const-string v0, "click_cta_in_camera"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, 0xc47f

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/K5L;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Gms;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4, v3}, LX/Gms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/K5Q;->A00:LX/K5L;

    .line 54
    .line 55
    iget-object v4, v1, LX/K5L;->A09:LX/8pv;

    .line 56
    .line 57
    iget-object v0, v1, LX/K5L;->A03:LX/K5r;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/K5K;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x625b

    .line 66
    .line 67
    iget-object v1, v1, LX/K5L;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4z4;

    .line 75
    .line 76
    iget-wide v0, v0, LX/4z4;->A00:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x458

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v3, v0, v1}, LX/8pv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
