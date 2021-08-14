.class public final LX/DuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuS;

.field public final synthetic A02:LX/Dv4;

.field public final synthetic A03:LX/DuT;


# direct methods
.method public constructor <init>(LX/DuS;LX/DuT;Landroid/content/Context;LX/Dv4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuQ;->A01:LX/DuS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuQ;->A03:LX/DuT;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuQ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DuQ;->A02:LX/Dv4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x2b366c22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/DuQ;->A03:LX/DuT;

    .line 8
    .line 9
    iget-object v0, v6, LX/DuT;->A07:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v1, 0x102a6

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DuQ;->A01:LX/DuS;

    .line 25
    .line 26
    iget-object v0, v0, LX/DuS;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/OAa;

    .line 33
    .line 34
    iget-wide v0, v6, LX/DuT;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v2, 0xe5ac

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/OAa;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Kc5;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/Kc5;->DSq(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/DuQ;->A02:LX/Dv4;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/Dv4;->C9E()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x3f3685d2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v1, 0x102a6

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DuQ;->A01:LX/DuS;

    .line 77
    .line 78
    iget-object v0, v0, LX/DuS;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/OAa;

    .line 85
    .line 86
    iget-object v2, p0, LX/DuQ;->A00:Landroid/content/Context;

    .line 87
    .line 88
    iget-wide v0, v6, LX/DuT;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v0}, LX/OAa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method
