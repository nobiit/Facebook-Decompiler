.class public final LX/M0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M1W;

.field public final synthetic A01:LX/M1T;


# direct methods
.method public constructor <init>(LX/M1T;LX/M1W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0P;->A01:LX/M1T;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0P;->A00:LX/M1W;

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
    .locals 11

    .line 0
    const v0, -0x7f9bea6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/M0P;->A00:LX/M1W;

    .line 8
    .line 9
    iget-object v0, v0, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x41de

    .line 20
    .line 21
    iget-object v0, p0, LX/M0P;->A01:LX/M1T;

    .line 22
    .line 23
    iget-object v0, v0, LX/M1T;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3iH;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3iH;->A01()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/M0P;->A01:LX/M1T;

    .line 41
    .line 42
    iget-object v0, v0, LX/M1T;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3iH;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3iH;->A01()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, LX/M0P;->A01:LX/M1T;

    .line 59
    .line 60
    iget-object v1, v4, LX/M1T;->A08:LX/3iG;

    .line 61
    .line 62
    iget-object v0, v4, LX/M1T;->A05:LX/Lws;

    .line 63
    .line 64
    const-string v2, "reselect_after_disqualified"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/3iG;->A0G(Ljava/lang/String;LX/Lws;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/M1T;->A08:LX/3iG;

    .line 70
    .line 71
    iget-object v9, v1, LX/3iG;->A08:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "mcq_screen"

    .line 74
    .line 75
    const-string v5, "populate_form"

    .line 76
    .line 77
    const-string v6, "manual"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v4 .. v10}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, LX/M0P;->A01:LX/M1T;

    .line 90
    .line 91
    iget v0, v1, LX/M1T;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/M1T;->DVb(I)LX/M0c;

    .line 94
    .line 95
    .line 96
    const v0, -0x3352b30c    # -9.0859424E7f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method
