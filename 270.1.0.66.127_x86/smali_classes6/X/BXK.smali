.class public final LX/BXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXI;


# instance fields
.field public final synthetic A00:LX/Bzb;


# direct methods
.method public constructor <init>(LX/Bzb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXK;->A00:LX/Bzb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BXK;->A00:LX/Bzb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v0, p0, LX/BXK;->A00:LX/Bzb;

    .line 25
    .line 26
    iget-object v0, v0, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Bzj;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/BXK;->A00:LX/Bzb;

    .line 43
    .line 44
    iget-object v1, v0, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Bzj;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 53
    .line 54
    iget-object v2, p0, LX/BXK;->A00:LX/Bzb;

    .line 55
    .line 56
    iget-object v0, v2, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 59
    .line 60
    sget-object v0, LX/Bzj;->A08:LX/Bzj;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/Bzb;->A08:LX/BzW;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/BzW;->A0D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/BXK;->A00:LX/Bzb;

    .line 73
    .line 74
    iget-object v0, v0, LX/BXF;->A00:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v1, LX/Bzg;->A0M:LX/Bzg;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/BXK;->A00:LX/Bzb;

    .line 85
    .line 86
    iget-object v0, v0, LX/BXF;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    check-cast v0, LX/BXI;

    .line 93
    .line 94
    invoke-interface {v0}, LX/BXI;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, LX/BXK;->A00:LX/Bzb;

    .line 100
    .line 101
    iget-object v2, v0, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 104
    .line 105
    sget-object v1, LX/Bzj;->A0C:LX/Bzj;

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/BXK;->A00:LX/Bzb;

    .line 118
    .line 119
    iget-object v0, v0, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, LX/BXK;->A00:LX/Bzb;

    .line 130
    .line 131
    iget-object v0, v2, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 132
    .line 133
    sget-object v1, LX/Bzj;->A0C:LX/Bzj;

    .line 134
    .line 135
    iput-object v1, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 136
    .line 137
    iget-object v0, v2, LX/Bzb;->A01:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
