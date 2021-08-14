.class public final LX/C42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C5S;


# direct methods
.method public constructor <init>(LX/C5S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C42;->A00:LX/C5S;

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
    .locals 5

    .line 0
    const v0, 0x2f9f27b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/C42;->A00:LX/C5S;

    .line 8
    .line 9
    iget-object v0, v4, LX/C5V;->A05:LX/C43;

    .line 10
    .line 11
    iget-object v1, v0, LX/C43;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const v1, 0xa3f9

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/C5S;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Bzc;

    .line 28
    .line 29
    iget-object v1, v4, LX/C5V;->A07:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/C1H;->A0C:LX/C1H;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/C42;->A00:LX/C5S;

    .line 37
    .line 38
    iget-object v0, v0, LX/C5V;->A05:LX/C43;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/C43;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, 0x71c5c3af

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    const v1, 0xa3f9

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/C5S;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Bzc;

    .line 64
    .line 65
    iget-object v1, v4, LX/C5V;->A07:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/C1H;->A09:LX/C1H;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/C42;->A00:LX/C5S;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/C5V;->A0F()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    const v1, 0xa3f9

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/C5S;->A02:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Bzc;

    .line 92
    .line 93
    iget-object v1, v4, LX/C5V;->A07:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, LX/C1H;->A0B:LX/C1H;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/C42;->A00:LX/C5S;

    .line 101
    .line 102
    invoke-static {v0}, LX/C5S;->A01(LX/C5S;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method
