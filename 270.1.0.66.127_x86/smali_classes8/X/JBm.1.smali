.class public final LX/JBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JT2;


# instance fields
.field public final synthetic A00:LX/JCo;


# direct methods
.method public constructor <init>(LX/JCo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBm;->A00:LX/JCo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cei(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, LX/JBm;->A00:LX/JCo;

    .line 10
    .line 11
    iget-object v0, v5, LX/JCo;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/JCo;->A06:LX/767;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/73Z;

    .line 32
    .line 33
    check-cast v2, LX/777;

    .line 34
    .line 35
    iget-object v0, v5, LX/JCo;->A04:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76F;

    .line 42
    .line 43
    check-cast v0, LX/76D;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75I;

    .line 50
    .line 51
    check-cast v0, LX/75K;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, v1, LX/JBk;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "trayCategoryName"

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, LX/73Z;

    .line 76
    .line 77
    check-cast v2, LX/773;

    .line 78
    .line 79
    invoke-interface {v2}, LX/773;->D4r()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/JCo;->A02:LX/JBE;

    .line 83
    .line 84
    const-string v0, "change_category"

    .line 85
    .line 86
    invoke-static {v2, v0, v4}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, p1}, LX/JBE;->A0A(LX/JBE;Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JBm;->A00:LX/JCo;

    .line 101
    .line 102
    iget-object v0, v0, LX/JCo;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/JBm;->A00:LX/JCo;

    .line 111
    .line 112
    iget-object v0, v0, LX/JCo;->A05:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v3, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/JBm;->A00:LX/JCo;

    .line 127
    .line 128
    iget-object v2, v0, LX/JCo;->A02:LX/JBE;

    .line 129
    .line 130
    const-string v0, "blank_category_impression"

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, p1}, LX/JBE;->A0A(LX/JBE;Ljava/lang/String;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :pswitch_0
    sget-object v4, LX/JBf;->A0e:LX/JBf;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    sget-object v4, LX/JBf;->A0d:LX/JBf;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_2
    sget-object v4, LX/JBf;->A0n:LX/JBf;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
