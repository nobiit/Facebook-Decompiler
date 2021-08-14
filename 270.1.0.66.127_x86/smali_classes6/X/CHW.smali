.class public final LX/CHW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/notifications/settings/data/NotifOptionNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NotificationSettingsSectionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CHW;->A00:Lcom/facebook/notifications/settings/data/NotifOptionNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f040385

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f160017

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f16002a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f16000f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f160015

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f040403

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    const-string v6, ""

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
