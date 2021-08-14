.class public final LX/GU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GU9;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x18a32dd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/GU9;->A00:LX/6ft;

    .line 8
    .line 9
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const v1, 0x8a48

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/GU9;->A00:LX/6ft;

    .line 24
    .line 25
    iget-object v0, v5, LX/6ft;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/9GO;

    .line 32
    .line 33
    sget-object v3, LX/9Jd;->A01:LX/9Jd;

    .line 34
    .line 35
    iget-object v0, v5, LX/6ft;->A08:LX/6h0;

    .line 36
    .line 37
    iget-wide v1, v0, LX/6h0;->A00:J

    .line 38
    .line 39
    invoke-static {v5}, LX/6ft;->A05(LX/6ft;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9GO;->A0F(LX/9Jd;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, LX/GU9;->A00:LX/6ft;

    .line 47
    .line 48
    invoke-static {v7}, LX/6ft;->A04(LX/6ft;)LX/EWM;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v7}, LX/6ft;->A0C(LX/6ft;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/6ft;->A0A(LX/6ft;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const v0, -0x323d25ff

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v2, 0x4

    .line 71
    const v1, 0x8a48

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/6ft;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/9GO;

    .line 81
    .line 82
    sget-object v3, LX/9Jd;->A02:LX/9Jd;

    .line 83
    .line 84
    iget-object v0, v7, LX/6ft;->A08:LX/6h0;

    .line 85
    .line 86
    iget-wide v1, v0, LX/6h0;->A00:J

    .line 87
    .line 88
    invoke-static {v7}, LX/6ft;->A05(LX/6ft;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9GO;->A0F(LX/9Jd;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, LX/6h9;->A06(LX/EWM;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method
