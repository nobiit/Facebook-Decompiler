.class public final LX/CfL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A8D:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/CfL;->A00:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00(LX/1pT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "hobby_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CfL;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/1pT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    if-eqz v1, :cond_7

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x22e

    .line 22
    .line 23
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "search_result"

    .line 28
    .line 29
    :goto_1
    invoke-static {p0, v1, v0, p1}, LX/CfL;->A00(LX/1pT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const-string v1, "collection_pill_selected"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string v1, "collection_pill_deselected"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const-string v1, "all_hobbies_selected"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const-string v1, "all_hobbies_deselected"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    const-string v1, "search_deselected"

    .line 50
    .line 51
    :goto_2
    const-string v0, "search_result"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    if-eqz p3, :cond_8

    .line 55
    .line 56
    const-string v1, "suggestion_selected"

    .line 57
    .line 58
    :goto_3
    const-string v0, "suggestion_hobby"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_8
    const-string v1, "suggestion_deselected"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :sswitch_0
    const-string v0, "hobbies_selection_collection_pills"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "hobbies_selection_suggested"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v0, "hobbies_selection_search"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x3

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v0, "hobbies_selection_all_hobbies"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x178ee37b -> :sswitch_0
        0x35e2ef61 -> :sswitch_1
        0x66b3ba2a -> :sswitch_2
        0x77683e10 -> :sswitch_3
    .end sparse-switch
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
