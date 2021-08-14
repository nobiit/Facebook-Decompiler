.class public final LX/Nk7;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Nk7;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BaseM4MigSectionHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Nk7;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nk7;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Nk7;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nk7;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 3
    .line 4
    iget-object v3, p0, LX/Nk7;->A00:LX/1I9;

    .line 5
    .line 6
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42100000    # 36.0f

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/Nk6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Nk6;

    .line 35
    .line 36
    iput-object v1, v0, LX/Nk6;->A0B:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Nok;->A03:LX/Nok;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Nk6;

    .line 51
    .line 52
    iput-object v1, v0, LX/Nk6;->A09:LX/Nk5;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/NkV;->A02:LX/NkV;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Nk6;

    .line 67
    .line 68
    iput-object v1, v0, LX/Nk6;->A0A:LX/NkV;

    .line 69
    .line 70
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYo()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Nk6;

    .line 85
    .line 86
    iput v1, v0, LX/Nk6;->A04:I

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Nk6;

    .line 105
    .line 106
    iput v1, v0, LX/Nk6;->A03:I

    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x42080000    # 34.0f

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A0K(F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
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
    check-cast v1, LX/Nk7;

    .line 5
    .line 6
    iget-object v0, v1, LX/Nk7;->A00:LX/1I9;

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
    iput-object v0, v1, LX/Nk7;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
