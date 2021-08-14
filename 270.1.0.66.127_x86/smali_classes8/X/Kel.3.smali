.class public final LX/Kel;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/findwifi/models/NearbyWifi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Kfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FindWifiListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Kel;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kel;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const v1, 0x7f16001b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170855

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    const-class v2, LX/Kel;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x7b858c68

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/HzM;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/HzM;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v3, LX/HzM;->A00:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b858c68

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x41f9d443

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Kel;

    .line 22
    .line 23
    iget-object v2, v0, LX/Kel;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 24
    .line 25
    iget v1, v0, LX/Kel;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/Kel;->A02:LX/Kfo;

    .line 28
    .line 29
    iget-object v0, v0, LX/Kfo;->A00:LX/Kej;

    .line 30
    .line 31
    iget-object v0, v0, LX/Kej;->A0O:LX/KfA;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/KfA;->A00(Lcom/facebook/findwifi/models/NearbyWifi;I)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    check-cast p2, LX/5AB;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, LX/Kel;

    .line 56
    .line 57
    iget-object v5, v0, LX/Kel;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 58
    .line 59
    iget v4, v0, LX/Kel;->A00:I

    .line 60
    .line 61
    iget-object v3, v0, LX/Kel;->A02:LX/Kfo;

    .line 62
    .line 63
    iget-object v1, v3, LX/Kfo;->A00:LX/Kej;

    .line 64
    .line 65
    iput-object v5, v1, LX/Kej;->A03:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 66
    .line 67
    iput v4, v1, LX/Kej;->A00:I

    .line 68
    .line 69
    iget-object v0, v1, LX/Kej;->A02:LX/5YL;

    .line 70
    .line 71
    iput-object v2, v0, LX/5YM;->A04:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    const v2, 0xe5c1

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/Kfo;->A00:LX/Kej;

    .line 80
    .line 81
    iget-object v1, v0, LX/Kej;->A06:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/KfG;

    .line 89
    .line 90
    iget-object v3, v5, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x9db

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v1, "pigeon_reserved_keyword_module"

    .line 109
    .line 110
    const-string v0, "find_wifi"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 113
    .line 114
    .line 115
    const-string v0, "page_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 118
    .line 119
    .line 120
    const-string v0, "cell_index"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-object v6
    .line 129
    .line 130
    .line 131
.end method
