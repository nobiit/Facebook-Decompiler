.class public final LX/KTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupNameDisplayDecorator"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KTp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    iget-boolean v0, p3, LX/6ye;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p3, LX/70G;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KTk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/KTk;->A00:LX/6ye;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {p3, p4, p5}, LX/KUg;->A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    :cond_2
    iget-object v2, p3, LX/6ye;->A04:LX/6yb;

    .line 39
    .line 40
    iget-object v4, v2, LX/6yb;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v2, LX/6yb;->A02:LX/701;

    .line 43
    .line 44
    instance-of v0, v1, LX/701;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v4, v1, LX/701;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v2, LX/6yb;->A04:Ljava/lang/String;

    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x42820000    # 65.0f

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 80
    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/KTp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    return-object p2
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
