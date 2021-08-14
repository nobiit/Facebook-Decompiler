.class public final LX/KOV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Jdi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Jdi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/1ZN;->A08:LX/2Eb;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KOV;->A04:LX/1ZJ;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePicturePreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/KOV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/KOV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/KOV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v7, p0, LX/KOV;->A01:LX/1I9;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v6, v3}, LX/1Z7;->A0A(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v6, v1}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, LX/1Z7;->A0G(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x438c0000    # 280.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0H(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/1Z7;->A0J(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, LX/1Z7;->A09(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, LX/1Z7;->A0G(F)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f170b75

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 81
    .line 82
    const/high16 v8, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v1, v3, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/KOV;->A04:LX/1ZJ;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1XR;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/KOV;->A04:LX/1ZJ;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1XR;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v3, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KOV;

    .line 5
    .line 6
    iget-object v0, v1, LX/KOV;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/KOV;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
