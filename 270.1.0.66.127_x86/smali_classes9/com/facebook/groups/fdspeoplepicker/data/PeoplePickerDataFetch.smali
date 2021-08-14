.class public final Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NxH;

.field public A05:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static create(LX/4wY;LX/NxH;)Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A05:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/NxH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/NxH;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/NxH;->A00:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A00:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 18
    .line 19
    iget-object v0, p1, LX/NxH;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A04:LX/NxH;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A05:LX/4wY;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A00:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerDataFetch;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v6, v3}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1CE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x3c

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v7, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "UpdateDefaultSuggestedPeople"

    .line 37
    .line 38
    invoke-static {v7, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/4s7;->A01()LX/4s7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v7, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "UpdateGroupMember"

    .line 57
    .line 58
    invoke-static {v7, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/4s7;->A01()LX/4s7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v7, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "UpdateSearchPeople"

    .line 77
    .line 78
    invoke-static {v7, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v0, LX/NxY;

    .line 83
    .line 84
    invoke-direct {v0, v7}, LX/NxY;-><init>(LX/4wY;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    invoke-static/range {v7 .. v18}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-virtual {v5, v6, v4, v3}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1CE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v0, 0x3c

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v5, v6, v4}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1CE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide/16 v0, 0x3c

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
