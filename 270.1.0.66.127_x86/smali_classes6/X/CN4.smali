.class public final LX/CN4;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentComposerSecondRowComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/CNI;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/CNI;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v4, LX/CNI;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/CN1;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/CN1;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v3, LX/CN1;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    return-object v0
.end method
