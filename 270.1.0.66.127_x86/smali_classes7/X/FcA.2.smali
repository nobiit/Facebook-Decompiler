.class public final LX/FcA;
.super LX/7I5;
.source ""


# instance fields
.field public final A00:LX/G2L;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/Fow;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/G2L;)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    move-object v0, v10

    .line 2
    check-cast v0, LX/1lO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/FcA;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    iput-object v0, p0, LX/FcA;->A00:LX/G2L;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    :goto_1
    iget-object v0, p0, LX/FcA;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/7I5;->A0h()LX/7IG;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, LX/Fc9;

    .line 51
    .line 52
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0, v3, v4}, LX/Fc9;-><init>(LX/1Ll;LX/0AO;LX/7IG;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    :goto_2
    invoke-virtual {v2, v0}, LX/G20;->A0C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_0
    invoke-virtual {v2, v5}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, LX/FcB;

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    move-object/from16 v12, p4

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, LX/FcB;-><init>(LX/FcA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/7I5;->A0h()LX/7IG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LX/7IG;->A05(LX/7IM;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, LX/7I5;->A0j()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
