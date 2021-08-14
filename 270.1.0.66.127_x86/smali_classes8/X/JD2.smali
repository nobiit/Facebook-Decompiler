.class public final LX/JD2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/76D;LX/767;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75I;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationButtonsState;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/76E;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, LX/76t;->C0E(LX/767;)LX/773;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/772;

    .line 57
    .line 58
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75I;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/JDi;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/JDi;-><init>(Lcom/facebook/inspiration/model/InspirationButtonsState;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/JDi;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    const-string v0, "badgedButtons"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationButtonsState;-><init>(LX/JDi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/772;->A0D(Lcom/facebook/inspiration/model/InspirationButtonsState;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, LX/773;->D4r()V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public static A01(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/facebook/inspiration/model/InspirationButtonsState;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
.end method
