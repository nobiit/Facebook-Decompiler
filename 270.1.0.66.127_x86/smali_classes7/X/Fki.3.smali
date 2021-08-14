.class public LX/Fki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QL4;


# instance fields
.field public final synthetic A00:LX/L5w;


# direct methods
.method public constructor <init>(LX/L5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fki;->A00:LX/L5w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CFw(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fki;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v2, LX/Kis;->A02:LX/L74;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/L74;->A0E(FF)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public CG3(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fki;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v2, LX/Kis;->A02:LX/L74;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/L74;->A0F(FF)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public CG8()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Fki;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v1, v3, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const v1, 0xc147

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/L5w;->A0A:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EpX;

    .line 20
    .line 21
    iget-object v5, v3, LX/L5w;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v3, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, v3, LX/L5w;->A0N:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 28
    .line 29
    const/16 v0, 0x6d

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x1b0

    .line 42
    .line 43
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/16 v0, 0x273

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v1, "photo_360"

    .line 96
    .line 97
    const/16 v0, 0x1b5

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/Fki;->A00:LX/L5w;

    .line 106
    .line 107
    iget-object v0, v0, LX/Kis;->A02:LX/L74;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/L74;->A0J()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final ClR(FF)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fkh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    check-cast v0, LX/Fkh;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fkh;->A01:LX/Fkg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Crq(F)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fki;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v2, LX/Kis;->A02:LX/L74;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/L74;->A08(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fki;->A00:LX/L5w;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L5w;->A0f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public final Crt()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fki;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v2, LX/Kis;->A02:LX/L74;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L74;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Cru()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/Fki;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v1, v3, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v1, 0xc147

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/L5w;->A0A:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EpX;

    .line 20
    .line 21
    iget-object v4, v3, LX/L5w;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v3, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 26
    .line 27
    const-string v0, "spherical_photo_zoom_start"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x1b0

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const/16 v0, 0x273

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    const-string v1, "photo_360"

    .line 61
    .line 62
    const/16 v0, 0x1b5

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final DV9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
