.class public final LX/9ke;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CCc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsAddContactPointButtonComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ke;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9ke;->A01:LX/CCc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2004

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/9ke;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x50946517

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f040403

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 69
    .line 70
    const v0, 0x7f16001c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 77
    .line 78
    const v1, 0x7f16000f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    const v1, 0x7f122bb0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const v1, 0x7f122bb4

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v0, v3

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9ke;

    .line 35
    .line 36
    iget-object v7, v1, LX/9ke;->A01:LX/CCc;

    .line 37
    .line 38
    const/16 v1, 0x2504

    .line 39
    .line 40
    iget-object v2, p0, LX/9ke;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/1qg;

    .line 48
    .line 49
    const/16 v1, 0x2510

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    .line 57
    .line 58
    const/16 v0, 0x24ed

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1pT;

    .line 65
    .line 66
    const/16 v0, 0x668

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x8e6

    .line 77
    .line 78
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v5, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {v4, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1pQ;->A7A:LX/1pR;

    .line 100
    .line 101
    invoke-interface {v3, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v8
    .line 105
    .line 106
.end method
