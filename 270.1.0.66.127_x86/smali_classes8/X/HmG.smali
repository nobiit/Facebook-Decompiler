.class public final LX/HmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmX;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BG4;

.field public final synthetic A02:LX/HmE;

.field public final synthetic A03:LX/HmD;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HmE;LX/BG4;Ljava/lang/String;Landroid/view/View;LX/HmD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmG;->A02:LX/HmE;

    .line 1
    .line 2
    iput-object p2, p0, LX/HmG;->A01:LX/BG4;

    .line 3
    .line 4
    iput-object p3, p0, LX/HmG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HmG;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/HmG;->A03:LX/HmD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CcJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HmG;->A01:LX/BG4;

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
    iget-object v0, p0, LX/HmG;->A02:LX/HmE;

    .line 21
    .line 22
    invoke-static {v0, v3, p3}, LX/HmE;->A02(LX/HmE;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HmG;->A02:LX/HmE;

    .line 26
    .line 27
    iget-object v0, p0, LX/HmG;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/HmE;->A01(LX/HmE;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HmG;->A02:LX/HmE;

    .line 33
    .line 34
    iget-object v1, p0, LX/HmG;->A04:Ljava/lang/String;

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
    const v0, 0x77c19c09

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v1, p0, LX/HmG;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/HmG;->A02:LX/HmE;

    .line 62
    .line 63
    iget-object v0, v0, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/HmG;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f1000ff

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/HmG;->A03:LX/HmD;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/HmD;->A2I(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, LX/HmG;->A00:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f1000fe

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, LX/HmG;->A03:LX/HmD;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/HmD;->A2H()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/HmG;->A02:LX/HmE;

    .line 116
    .line 117
    invoke-static {v0, v1, p3}, LX/HmE;->A02(LX/HmE;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final CcK(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HmG;->A01:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/HmK;->A00()LX/HmK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/HmM;->A02:LX/HmM;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/HmK;->A01(LX/HmM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HmG;->A02:LX/HmE;

    .line 15
    .line 16
    const/16 v0, 0xdc3

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/HmE;->A00(LX/HmE;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
