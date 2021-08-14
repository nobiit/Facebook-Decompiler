.class public final LX/9Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6bb;

.field public final synthetic A03:LX/6mG;


# direct methods
.method public constructor <init>(LX/6mG;LX/6bb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Eg;->A03:LX/6mG;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Eg;->A02:LX/6bb;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Eg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Eg;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

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
    .locals 6

    .line 0
    const v0, 0x42a1d267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9Eg;->A02:LX/6bb;

    .line 8
    .line 9
    instance-of v0, v1, LX/9C9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb90

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_1
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9Eg;->A03:LX/6mG;

    .line 22
    .line 23
    iget-object v4, v0, LX/6mG;->A04:LX/9Ei;

    .line 24
    .line 25
    iget-object v1, p0, LX/9Eg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x581

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v0, p0, LX/9Eg;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v2, v5, v0}, LX/9Ei;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/9Eg;->A02:LX/6bb;

    .line 53
    .line 54
    new-instance v1, LX/6m7;

    .line 55
    .line 56
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/6aQ;->A09:LX/6aQ;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/6m8;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x797beda7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v0, v1, LX/9CG;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0xb93

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, v1, LX/9C3;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0xb92

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, v1, LX/9C2;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0xb91

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, v1, LX/9ET;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0xb94

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, v1, LX/G74;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v5, "pages_action_channel_click_create_shortcut"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v5, 0x0

    .line 115
    goto :goto_1
    .line 116
.end method
