.class public final LX/Lei;
.super LX/LPS;
.source ""


# instance fields
.field public final synthetic A00:LX/Lln;


# direct methods
.method public constructor <init>(LX/Lln;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lei;->A00:LX/Lln;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LPS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/LPT;

    .line 1
    .line 2
    iget-object v2, p1, LX/LPT;->A01:LX/LOl;

    .line 3
    .line 4
    iget-object v4, p0, LX/Lei;->A00:LX/Lln;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v0, "extra_rich_media_element_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/LPB;

    .line 45
    .line 46
    instance-of v0, v1, LX/ITT;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/ITT;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/ITY;->BEc()LX/LYf;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-object v0, v10, LX/LYf;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/Lh7;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v11, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "product_click_from_canvas_redirection"

    .line 87
    .line 88
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    const v1, 0x10095

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/Llo;

    .line 103
    .line 104
    iget-object v7, v4, LX/Ldh;->A01:Landroid/content/Context;

    .line 105
    .line 106
    const-string v9, "canvas_ads"

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v11}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method
