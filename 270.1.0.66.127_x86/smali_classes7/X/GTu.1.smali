.class public final LX/GTu;
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
    iput-object p1, p0, LX/GTu;->A00:LX/6ft;

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
    .locals 7

    .line 0
    const v0, -0x21010162

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/GTu;->A00:LX/6ft;

    .line 8
    .line 9
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/6h9;->A0A()Z

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
    iget-object v6, p0, LX/GTu;->A00:LX/6ft;

    .line 24
    .line 25
    iget-object v0, v6, LX/6ft;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9GO;

    .line 32
    .line 33
    iget-object v0, v6, LX/6ft;->A08:LX/6h0;

    .line 34
    .line 35
    iget-wide v3, v0, LX/6h0;->A00:J

    .line 36
    .line 37
    iget-object v0, v6, LX/6ft;->A09:LX/6fO;

    .line 38
    .line 39
    iget-object v2, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x23

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v6, LX/6ft;->A09:LX/6fO;

    .line 53
    .line 54
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A38(LX/1CS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v6, LX/6ft;->A09:LX/6fO;

    .line 67
    .line 68
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A38(LX/1CS;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_0
    const v2, 0x1c004

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, LX/9GO;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2Ge;

    .line 93
    .line 94
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/9CS;->A0B:LX/9CS;

    .line 99
    .line 100
    const-string v0, "pages_public_view"

    .line 101
    .line 102
    invoke-static {v1, v0, v3, v4}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "video_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/GTu;->A00:LX/6ft;

    .line 115
    .line 116
    invoke-static {v1}, LX/6ft;->A0C(LX/6ft;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/6ft;->A0A(LX/6ft;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_1
    const v0, -0x32b9461a

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-static {v1}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/6h9;->A02()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method
