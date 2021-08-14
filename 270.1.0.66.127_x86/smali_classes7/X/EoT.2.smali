.class public final LX/EoT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/15s;

.field public final A02:LX/21E;

.field public final A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EoT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EoT;->A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 16
    .line 17
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EoT;->A02:LX/21E;

    .line 22
    .line 23
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EoT;->A01:LX/15s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/1rc;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3n(LX/1CS;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A68(LX/1CS;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/EoT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rc;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rc;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EoT;->A02:LX/21E;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p5, :cond_3

    .line 10
    .line 11
    invoke-static {p5}, LX/1kQ;->A08(LX/1rc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p5, p6}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const v1, 0x1c004

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EoT;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2Ge;

    .line 31
    .line 32
    sget-object v0, LX/EoU;->A00:LX/EoU;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/EoU;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/EoU;-><init>(LX/2Ge;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/EoU;->A00:LX/EoU;

    .line 42
    .line 43
    :cond_2
    sget-object v0, LX/EoU;->A00:LX/EoU;

    .line 44
    .line 45
    invoke-virtual {v0, p5}, LX/2PM;->A04(LX/1rc;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/EoT;->A01:LX/15s;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p5, LX/1rc;->A09:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0xd4e

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    invoke-static {v3, p1, p2, p3, p4}, LX/6YO;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, LX/EoT;->A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 76
    .line 77
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v1, v4, v3, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/16 v0, 0xd4d

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method
