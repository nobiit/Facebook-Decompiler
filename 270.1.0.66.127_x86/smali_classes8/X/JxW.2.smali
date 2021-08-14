.class public final LX/JxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JxW;->A00:LX/JxR;

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
    .locals 9

    .line 0
    const v0, 0x26ae15b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JxW;->A00:LX/JxR;

    .line 8
    .line 9
    iget-object v0, v0, LX/JxR;->A03:LX/JyR;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v8, v0, LX/JyR;->A00:LX/JxS;

    .line 14
    .line 15
    iget-wide v6, v8, LX/JxS;->A02:J

    .line 16
    .line 17
    iget-wide v4, v8, LX/JxS;->A01:J

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v4

    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget-object v6, v8, LX/JxS;->A03:LX/JxR;

    .line 27
    .line 28
    new-instance v2, LX/Gef;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/JxR;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/JxR;->A0E:LX/2of;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    const/4 v2, 0x7

    .line 60
    const/16 v1, 0x62be

    .line 61
    .line 62
    iget-object v0, p0, LX/JxW;->A00:LX/JxR;

    .line 63
    .line 64
    iget-object v0, v0, LX/JxR;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/574;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x10b

    .line 74
    .line 75
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/574;->A05(LX/3UX;Ljava/lang/String;)LX/3UX;

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, -0x2009a165

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, v8, LX/Jt9;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v0, LX/JpN;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/JqU;->A01:LX/JqU;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v0}, LX/Jpu;->A06(LX/JqU;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
