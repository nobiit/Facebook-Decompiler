.class public final LX/L4e;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/L4g;


# direct methods
.method public constructor <init>(LX/L4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4e;->A00:LX/L4g;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L4e;->A00:LX/L4g;

    .line 1
    .line 2
    iput p1, v0, LX/L4g;->A03:I

    .line 3
    .line 4
    iget-object v1, v0, LX/L4g;->A0C:LX/L4h;

    .line 5
    .line 6
    iget-object v0, v1, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/L4e;->A00:LX/L4g;

    .line 27
    .line 28
    iget-object v1, v1, LX/L4g;->A0H:Lcom/google/common/collect/ImmutableBiMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableBiMap;->A01()Lcom/google/common/collect/ImmutableBiMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/NVI;

    .line 39
    .line 40
    iget-object v0, p0, LX/L4e;->A00:LX/L4g;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v1, v3}, LX/L4g;->A01(LX/L4g;LX/NVI;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/L4e;->A00:LX/L4g;

    .line 47
    .line 48
    iget-object v1, v0, LX/L4g;->A08:LX/KfG;

    .line 49
    .line 50
    const/16 v0, 0x9d9

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v1, "pigeon_reserved_keyword_module"

    .line 67
    .line 68
    const-string v0, "find_wifi"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/L4e;->A00:LX/L4g;

    .line 77
    .line 78
    iget-object v0, v0, LX/L4g;->A0H:Lcom/google/common/collect/ImmutableBiMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/L4e;->A00:LX/L4g;

    .line 88
    .line 89
    iget-object v1, v0, LX/L4g;->A08:LX/KfG;

    .line 90
    .line 91
    const/16 v0, 0x9da

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "pigeon_reserved_keyword_module"

    .line 108
    .line 109
    const-string v0, "find_wifi"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_0
    .line 120
.end method
