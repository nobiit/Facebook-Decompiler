.class public final LX/ClN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/ClN;LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x337a8b

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const v0, 0x28533a7

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x1c782093

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "viewer_added"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_6

    .line 36
    .line 37
    const v0, 0x7f123bf3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/ClP;

    .line 45
    .line 46
    invoke-direct {v0, p0, p4, p3}, LX/ClP;-><init>(LX/ClN;LX/COB;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const v0, 0x7f123bf4

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x7f1229c2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v0, "pinned_group_order"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v0, "name"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Unknown sort type: "

    .line 92
    .line 93
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
