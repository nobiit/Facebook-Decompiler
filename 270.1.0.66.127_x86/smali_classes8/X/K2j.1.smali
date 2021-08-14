.class public final LX/K2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:LX/Dph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StickerMessageRenderer"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K2j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Dph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K2j;->A00:LX/Dph;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/70G;

    .line 1
    .line 2
    new-instance v3, LX/K2h;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/K2h;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/47R;

    .line 25
    .line 26
    invoke-direct {v2}, LX/47R;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/47R;->A08:Z

    .line 31
    .line 32
    sget-object v0, LX/K2j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    iput-object v0, v2, LX/47R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/47R;->A0A:Z

    .line 38
    .line 39
    iget-object v0, p2, LX/70G;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/47R;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/47R;->A01:I

    .line 54
    .line 55
    iget-boolean v1, p2, LX/6ye;->A0D:Z

    .line 56
    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x96

    .line 62
    .line 63
    :cond_1
    iput v0, v2, LX/47R;->A00:I

    .line 64
    .line 65
    new-instance v0, LX/47S;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/47S;-><init>(LX/47R;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/K2h;->A02:LX/47S;

    .line 71
    .line 72
    iget-object v0, p2, LX/70G;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/4Ry;->A02(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/K2j;->A00:LX/Dph;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, LX/Dph;->A0D(LX/6ye;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iput v0, v3, LX/K2h;->A00:I

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f160011

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, LX/1Z8;->Bz9(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f160011

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, LX/1Z8;->Bz5(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    const v0, 0x7f160006

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v3

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    goto :goto_0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
