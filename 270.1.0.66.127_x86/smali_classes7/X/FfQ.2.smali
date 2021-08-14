.class public final LX/FfQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FfS;

.field public A01:LX/KeK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StickerShareBottomSheet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FfQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FfQ;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, LX/1GY;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FfQ;->A05:LX/1GY;

    .line 11
    .line 12
    invoke-static {v0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121725

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/FfQ;->A05:LX/1GY;

    .line 24
    .line 25
    invoke-static {v2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/FfR;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/FfR;-><init>(LX/FfQ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121726

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/FfQ;->A05:LX/1GY;

    .line 71
    .line 72
    invoke-static {v0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2Yt;->AJB:LX/2Yt;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/FfP;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/FfP;-><init>(LX/FfQ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/FfQ;->A05:LX/1GY;

    .line 111
    .line 112
    invoke-static {v0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/FfQ;->A04:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/FfQ;->A05:LX/1GY;

    .line 123
    .line 124
    invoke-static {v0}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/KeL;->A08:LX/DdK;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/KeL;->A0D:Z

    .line 136
    .line 137
    sget-object v0, LX/FfQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/FfQ;->A01:LX/KeK;

    .line 144
    .line 145
    return-void
    .line 146
.end method
