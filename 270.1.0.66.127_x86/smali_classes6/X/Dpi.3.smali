.class public final LX/Dpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:LX/Dph;


# direct methods
.method public constructor <init>(LX/Dph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dpi;->A00:LX/Dph;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 7

    .line 0
    check-cast p2, LX/KdM;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dpi;->A00:LX/Dph;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/Dph;->A02(Landroid/content/Context;LX/6ye;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f06005b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    :cond_0
    new-instance v5, LX/Dpn;

    .line 22
    .line 23
    invoke-direct {v5}, LX/Dpn;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/1yP;->A00(I)LX/1yP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const v0, 0x7f16001b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x7f160000

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Dpi;->A00:LX/Dph;

    .line 76
    .line 77
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p2}, LX/Dph;->A03(Landroid/content/Context;LX/6ye;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v5, LX/Dpn;->A01:I

    .line 84
    .line 85
    const v1, 0x7f12328b

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
