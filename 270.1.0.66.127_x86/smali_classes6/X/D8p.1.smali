.class public final LX/D8p;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/D8q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedHighlightSelectionHeaderSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D8p;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeaturedHighlightSelectionHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget v3, p0, LX/D8p;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/D8p;->A01:LX/D8q;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f1217dd

    .line 14
    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 20
    if-ne v1, v4, :cond_4

    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const v1, 0x7f1217df

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v1, 0x7f1217d8

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v1, 0x7f1217dc

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v2, -0x1

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    const v2, 0x7f1217db

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/59B;->A0j(I)LX/59B;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/464;->A01:LX/464;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/59C;->A0g(LX/464;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v0}, LX/59C;->A0i(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 69
    .line 70
    .line 71
    if-eq v2, v4, :cond_6

    .line 72
    .line 73
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v1, v3, LX/59C;->A02:LX/461;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 88
    .line 89
    :cond_6
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f1217da

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/467;->A0f(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x69d37bbc

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/59C;->A0f(LX/46A;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/D8p;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 155
    .line 156
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/D8p;

    .line 17
    .line 18
    iget-object v1, p0, LX/D8p;->A01:LX/D8q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D8p;->A01:LX/D8q;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/D8p;->A01:LX/D8q;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/D8p;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/D8p;->A00:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x69d37bbc

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/D8p;

    .line 11
    .line 12
    iget v1, v0, LX/D8p;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/D8p;->A01:LX/D8q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/D8q;->Cek(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
