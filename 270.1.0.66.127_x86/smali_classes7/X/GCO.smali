.class public final LX/GCO;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/GCO;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigRadioButtonGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/GCO;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/GCO;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/GCO;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/1GY;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/GCO;

    .line 6
    .line 7
    iget-object p0, v0, LX/GCO;->A00:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/GCU;

    .line 12
    .line 13
    invoke-direct {v1}, LX/GCU;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/GCU;->A00:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, v1, LX/GCU;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/GCO;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/GCO;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/GCP;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-class v7, LX/GCO;

    .line 38
    .line 39
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x50964597

    .line 44
    .line 45
    .line 46
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v1, v10, LX/GCP;->A02:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v10, LX/GCP;->A01:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, LX/GCP;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v1, 0x4

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/FKx;

    .line 96
    .line 97
    iput-boolean v1, v0, LX/FKx;->A09:Z

    .line 98
    .line 99
    iget-object v0, v10, LX/GCP;->A00:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x50946517

    .line 124
    .line 125
    .line 126
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/74S;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v2, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50964597

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x50946517

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    check-cast p2, LX/Fo8;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    check-cast v2, LX/1GY;

    .line 40
    .line 41
    aget-object v1, v0, v4

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p2, LX/Fo8;->A00:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast p2, LX/5AB;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    check-cast v2, LX/1GY;

    .line 55
    .line 56
    aget-object v1, v0, v4

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 61
    .line 62
    :goto_0
    invoke-static {v2, v0, v1}, LX/GCO;->A02(LX/1GY;Landroid/view/View;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
.end method
