.class public final LX/9Zg;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerIGPreviewHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerIGPreviewHeader"

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/9Zg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9Zg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v5, LX/9Zi;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/9Zi;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v5, LX/9Zi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v0, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x42400000    # 48.0f

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/1tg;->A0M(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/9Zg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f080f52

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1dN;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    return-object v0
.end method
