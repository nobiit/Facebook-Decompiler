.class public final LX/DPE;
.super LX/L1z;
.source ""


# static fields
.field public static final A02:LX/DPN;


# instance fields
.field public A00:LX/5b2;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DPN;

    invoke-direct {v0}, LX/DPN;-><init>()V

    sput-object v0, LX/DPE;->A02:LX/DPN;

    return-void
.end method

.method public constructor <init>(LX/0AH;LX/DPJ;)V
    .locals 1

    .line 0
    const/16 v0, 0x147

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "params"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/DPE;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/DPJ;

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/DPE;->A00:LX/5b2;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x7c

    .line 26
    .line 27
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p2, LX/DPJ;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, LX/5b2;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/DPG;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, p2}, LX/DPG;-><init>(LX/DPE;Landroid/content/Context;LX/DPJ;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/1GY;

    .line 51
    .line 52
    invoke-direct {v5, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/CW4;

    .line 56
    .line 57
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/CW4;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/DPJ;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v4, LX/CW4;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/DPE;->A01:LX/0AH;

    .line 80
    .line 81
    iput-object v0, v4, LX/CW4;->A05:LX/0AH;

    .line 82
    .line 83
    iput-object v3, v4, LX/CW4;->A01:LX/CW9;

    .line 84
    .line 85
    iget-object v0, p2, LX/DPJ;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v4, LX/CW4;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f122db2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v3, LX/DPG;->A00:LX/KeQ;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method
