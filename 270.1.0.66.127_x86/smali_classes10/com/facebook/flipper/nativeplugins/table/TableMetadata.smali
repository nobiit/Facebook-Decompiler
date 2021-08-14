.class public Lcom/facebook/flipper/nativeplugins/table/TableMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBottomToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

.field public final mColumns:[Lcom/facebook/flipper/nativeplugins/table/Column;

.field public final mResponder:Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;

.field public final mTopToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;


# direct methods
.method public constructor <init>([Lcom/facebook/flipper/nativeplugins/table/Column;Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;)V
    .locals 1

    .line 2892330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 2892331
    :cond_0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->mColumns:[Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 2892332
    iput-object p2, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->mResponder:Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;

    .line 2892333
    iput-object p3, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->mTopToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 2892334
    iput-object p4, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->mBottomToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/facebook/flipper/nativeplugins/table/Column;Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;Lcom/facebook/flipper/nativeplugins/table/TableMetadata$1;)V
    .locals 0

    .line 2892335
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;-><init>([Lcom/facebook/flipper/nativeplugins/table/Column;Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;)V

    return-void
.end method


# virtual methods
.method public serialize()Lcom/facebook/flipper/core/FlipperObject;
    .locals 12

    .line 0
    new-instance v7, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/facebook/flipper/core/FlipperArray$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperArray$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->mColumns:[Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 21
    .line 22
    array-length v6, v8

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v6, :cond_1

    .line 25
    .line 26
    aget-object v9, v8, v3

    .line 27
    .line 28
    iget-object v11, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->id:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v10, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 31
    .line 32
    invoke-direct {v10}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-virtual {v10, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v11, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->displayWidth:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v10, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 57
    .line 58
    invoke-direct {v10}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->id:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "key"

    .line 64
    .line 65
    invoke-virtual {v10, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->showByDefault:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x252

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->isFilterable:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v9, Lcom/facebook/flipper/nativeplugins/table/Column;->id:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/flipper/core/FlipperArray$Builder;->mJson:Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v3, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "columns"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "columnSizes"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "columnOrder"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "filterableColumns"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->mTopToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    const-string v0, "topToolbar"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;->mBottomToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_2
    const-string v0, "bottomToolbar"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_3
    move-object v1, v2

    .line 178
    goto :goto_1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
