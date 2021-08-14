.class public final LX/M2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M32;


# instance fields
.field public final synthetic A00:LX/M2q;


# direct methods
.method public constructor <init>(LX/M2q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2v;->A00:LX/M2q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj3(LX/4ya;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/4ya;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/M2v;->A00:LX/M2q;

    .line 3
    .line 4
    iget-object v0, v1, LX/M2q;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/M2q;->A00(LX/M2q;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/M2v;->A00:LX/M2q;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/M2q;->A00(LX/M2q;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/M2v;->A00:LX/M2q;

    .line 17
    .line 18
    iget-object v0, p1, LX/4ya;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/M2q;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/M2q;->A04:LX/M35;

    .line 23
    .line 24
    iput v2, v0, LX/M35;->A00:I

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/1GP;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-ltz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/M2v;->A00:LX/M2q;

    .line 34
    .line 35
    iget-object v0, v0, LX/M2q;->A04:LX/M35;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1GP;->A09(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/M2v;->A00:LX/M2q;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/M2q;->A08:Z

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x60dd

    .line 46
    .line 47
    iget-object v3, p0, LX/M2v;->A00:LX/M2q;

    .line 48
    .line 49
    iget-object v0, v3, LX/M2q;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4Ex;

    .line 57
    .line 58
    new-instance v1, LX/M2n;

    .line 59
    .line 60
    iget-object v0, v3, LX/M2q;->A03:LX/M1W;

    .line 61
    .line 62
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x60dd

    .line 71
    .line 72
    iget-object v3, p0, LX/M2v;->A00:LX/M2q;

    .line 73
    .line 74
    iget-object v0, v3, LX/M2q;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/4Ex;

    .line 81
    .line 82
    new-instance v1, LX/M19;

    .line 83
    .line 84
    iget-object v0, v3, LX/M2q;->A03:LX/M1W;

    .line 85
    .line 86
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v0, v5}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/M2v;->A00:LX/M2q;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/M2q;->AaK()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
