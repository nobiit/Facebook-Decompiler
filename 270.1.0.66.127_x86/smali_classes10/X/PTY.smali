.class public final LX/PTY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Bbi()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v3, "BAD_BOOTSTRAP_SUGGESTION"

    .line 5
    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    const-string v0, "UNSET"

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Awy()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v0, v5, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BIJ()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v1, LX/717;

    .line 61
    .line 62
    const-string v0, "Missing or empty name search tokens for id "

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->BOV()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v1, LX/717;

    .line 80
    .line 81
    const-string v0, "Missing profile pic uri for id "

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    new-instance v1, LX/717;

    .line 92
    .line 93
    const-string v0, "Missing costs for id "

    .line 94
    .line 95
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v2, LX/717;

    .line 104
    .line 105
    const-string v1, "Missing name for id "

    .line 106
    .line 107
    const-string v0, " with type "

    .line 108
    .line 109
    invoke-static {v1, v4, v0, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    new-instance v1, LX/717;

    .line 118
    .line 119
    const-string v0, "Missing id for entity of type "

    .line 120
    .line 121
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    new-instance v1, LX/717;

    .line 130
    .line 131
    const-string v0, "Missing object type"

    .line 132
    .line 133
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
