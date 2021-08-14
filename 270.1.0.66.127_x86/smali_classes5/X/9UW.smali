.class public final LX/9UW;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerAttachmentContainerSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerAttachmentContainer"

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
    iget-object v0, p0, LX/9UW;->A00:LX/1I9;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9UW;->A02:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/9UW;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1700a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f16000f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1206c3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/9UW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f1206c3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v1, 0x7f08003b

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1206d9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "android.widget.Button"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v2, LX/9UW;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x37fa95ee

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 171
    .line 172
    return-object v0
    .line 173
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
    check-cast v1, LX/9UW;

    .line 5
    .line 6
    iget-object v0, v1, LX/9UW;->A00:LX/1I9;

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
    iput-object v0, v1, LX/9UW;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x37fa95ee

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9UW;

    .line 17
    .line 18
    iget-object v0, v0, LX/9UW;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
