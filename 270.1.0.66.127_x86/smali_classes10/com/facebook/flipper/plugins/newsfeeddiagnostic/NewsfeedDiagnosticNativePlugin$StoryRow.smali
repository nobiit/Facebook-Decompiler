.class public Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;
.super Lcom/facebook/flipper/nativeplugins/table/TableRow;
.source ""


# static fields
.field public static final ACTORS:Lcom/facebook/flipper/nativeplugins/table/Column;

.field public static final IS_BOUND:Lcom/facebook/flipper/nativeplugins/table/Column;

.field public static final IS_PREPARED:Lcom/facebook/flipper/nativeplugins/table/Column;

.field public static final TITLE:Lcom/facebook/flipper/nativeplugins/table/Column;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;

    .line 1
    .line 2
    const-string v0, "TITLE"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Title"

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->isFilterable:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->build()Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->TITLE:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;

    .line 21
    .line 22
    const-string v0, "ACTORS"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Actors"

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayName:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayWidthPercent(I)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->build()Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->ACTORS:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;

    .line 43
    .line 44
    const-string v0, "IS_PREPARED"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Prepared"

    .line 50
    .line 51
    iput-object v0, v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayName:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayWidthPercent(I)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->build()Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->IS_PREPARED:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;

    .line 65
    .line 66
    const-string v0, "IS_BOUND"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Bound"

    .line 72
    .line 73
    iput-object v0, v1, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayWidthPercent(I)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->build()Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->IS_BOUND:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/flipper/nativeplugins/components/Sidebar;)V
    .locals 10

    .line 0
    sget-object v9, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->TITLE:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 1
    .line 2
    new-instance v8, Lcom/facebook/flipper/nativeplugins/table/TableRow$StringValue;

    .line 3
    .line 4
    invoke-direct {v8, p2}, Lcom/facebook/flipper/nativeplugins/table/TableRow$StringValue;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v7, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->ACTORS:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 8
    .line 9
    new-instance v6, Lcom/facebook/flipper/nativeplugins/table/TableRow$StringValue;

    .line 10
    .line 11
    invoke-direct {v6, p3}, Lcom/facebook/flipper/nativeplugins/table/TableRow$StringValue;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->IS_PREPARED:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/flipper/nativeplugins/table/TableRow$BooleanValue;

    .line 17
    .line 18
    invoke-direct {v4, p4}, Lcom/facebook/flipper/nativeplugins/table/TableRow$BooleanValue;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->IS_BOUND:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/flipper/nativeplugins/table/TableRow$BooleanValue;

    .line 24
    .line 25
    invoke-direct {v2, p5}, Lcom/facebook/flipper/nativeplugins/table/TableRow$BooleanValue;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p6

    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/flipper/nativeplugins/table/TableRow;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/flipper/nativeplugins/components/Sidebar;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 142
    .line 143
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static fromFeedUnitData(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;->mFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getGraphQLTitle(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getGraphQLActors(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getIsPrepared(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getIsBound(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getSidebar(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/flipper/nativeplugins/components/Sidebar;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method
