.class public final LX/HmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HmE;

.field public final synthetic A02:LX/HmD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/BG4;


# direct methods
.method public constructor <init>(LX/HmE;LX/BG4;Ljava/lang/String;Landroid/view/View;LX/HmD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmH;->A01:LX/HmE;

    .line 1
    .line 2
    iput-object p2, p0, LX/HmH;->A04:LX/BG4;

    .line 3
    .line 4
    iput-object p3, p0, LX/HmH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HmH;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/HmH;->A02:LX/HmD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HmH;->A04:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "verification_incorrect_code"

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/HmK;->A00()LX/HmK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/HmM;->A02:LX/HmM;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/HmK;->A01(LX/HmM;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/HmH;->A01:LX/HmE;

    .line 21
    .line 22
    invoke-static {v0, v3, p3}, LX/HmE;->A02(LX/HmE;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HmH;->A01:LX/HmE;

    .line 26
    .line 27
    iget-object v0, p0, LX/HmH;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/HmE;->A01(LX/HmE;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HmH;->A01:LX/HmE;

    .line 33
    .line 34
    iget-object v1, p0, LX/HmH;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/HmE;->A03(LX/HmE;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "verification_error"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x7a

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v1, p0, LX/HmH;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/HmH;->A01:LX/HmE;

    .line 67
    .line 68
    iget-object v0, v0, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/HmH;->A00:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f1000ff

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/HmH;->A02:LX/HmD;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/HmD;->A2I(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, LX/HmH;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1000fe

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, LX/HmH;->A02:LX/HmD;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/HmD;->A2H()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/HmH;->A01:LX/HmE;

    .line 121
    .line 122
    invoke-static {v0, v1, p3}, LX/HmE;->A02(LX/HmE;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
