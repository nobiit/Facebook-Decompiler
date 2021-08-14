.class public final LX/CJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CJI;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/LQg;

.field public final synthetic A03:LX/CJS;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CJS;LX/LQg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJU;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/CJU;->A03:LX/CJS;

    .line 5
    .line 6
    iput-object p4, p0, LX/CJU;->A02:LX/LQg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ckx(Z)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v8, p0, LX/CJU;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v3, p0, LX/CJU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x1d543892

    .line 9
    .line 10
    .line 11
    const v0, -0x3c409ec3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v9, p0, LX/CJU;->A03:LX/CJS;

    .line 21
    .line 22
    iget-object v7, p0, LX/CJU;->A02:LX/LQg;

    .line 23
    .line 24
    const-string v3, "sh_sub_settings"

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xccd

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v8, v5, v0}, LX/CJO;->A02(LX/1GY;ZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/CJV;

    .line 55
    .line 56
    invoke-direct {v4, v7, v9, v8}, LX/CJV;-><init>(LX/LQg;LX/CJS;LX/1GY;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/CJW;

    .line 60
    .line 61
    invoke-direct {v3, v7, v9, v8}, LX/CJW;-><init>(LX/LQg;LX/CJS;LX/1GY;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/BoM;

    .line 65
    .line 66
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f1c062e

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2a6

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2c0

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, LX/OWE;->A0G(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x57

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v3}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 102
    .line 103
    .line 104
    const v0, -0x71f1c9b7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v4}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, LX/CJU;->A01:LX/1GY;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v1, p1, v0}, LX/CJO;->A02(LX/1GY;ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/CJU;->A03:LX/CJS;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LX/CJS;->A00(Z)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
