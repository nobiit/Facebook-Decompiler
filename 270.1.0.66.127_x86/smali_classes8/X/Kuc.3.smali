.class public final LX/Kuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:Lcom/facebook/bugreporter/BugReportExtraData;

.field public A09:LX/3Ry;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:Lcom/google/common/collect/ImmutableMap;

.field public A0C:Lcom/google/common/collect/ImmutableMap;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/Map;

.field public A0h:Z

.field public A0i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Kuc;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/Kuc;->A04:J

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/Kuc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kuc;->A0g:Ljava/util/Map;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kuc;->A0g:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/Kuc;->A0g:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/Kuc;->A0g:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "original_screenshot_removed_or_replaced"

    .line 23
    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kuc;->A0e:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Kuc;->A0e:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Kuc;->A07:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/Kuc;->A0f:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x75

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method

.method public final A03(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kuc;->A0e:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Kuc;->A00(LX/Kuc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Kuc;->A0e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/bugreporter/BugReport;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/Kuc;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/Kuc;->A05:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kuc;->A0e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kuc;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    iput-object v0, p0, LX/Kuc;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/Kuc;->A0T:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/Kuc;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/Kuc;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/Kuc;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/Kuc;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/Kuc;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/Kuc;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0T:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/Kuc;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/Kuc;->A0c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/Kuc;->A0d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 73
    .line 74
    iput-object v0, p0, LX/Kuc;->A09:LX/3Ry;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    iput-object v0, p0, LX/Kuc;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/Kuc;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 85
    .line 86
    iput v0, p0, LX/Kuc;->A03:I

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/Kuc;->A0b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/Kuc;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/Kuc;->A0a:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/bugreporter/BugReport;->A0i:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/Kuc;->A0i:Z

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, LX/Kuc;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, LX/Kuc;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0S:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, LX/Kuc;->A0P:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0V:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, LX/Kuc;->A0S:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 121
    .line 122
    iput-object v0, p0, LX/Kuc;->A07:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    iput-object v0, p0, LX/Kuc;->A0f:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, LX/Kuc;->A0Z:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p1, Lcom/facebook/bugreporter/BugReport;->A0h:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/Kuc;->A0h:Z

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0X:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, LX/Kuc;->A0U:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0Y:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, LX/Kuc;->A0V:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, LX/Kuc;->A0Y:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0Z:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p0, LX/Kuc;->A0W:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, LX/Kuc;->A0X:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v0, p1, Lcom/facebook/bugreporter/BugReport;->A04:J

    .line 160
    .line 161
    iput-wide v0, p0, LX/Kuc;->A04:J

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 164
    .line 165
    iput-object v0, p0, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 166
    .line 167
    iget v0, p1, Lcom/facebook/bugreporter/BugReport;->A02:I

    .line 168
    .line 169
    iput v0, p0, LX/Kuc;->A02:I

    .line 170
    .line 171
    iget v0, p1, Lcom/facebook/bugreporter/BugReport;->A01:I

    .line 172
    .line 173
    iput v0, p0, LX/Kuc;->A01:I

    .line 174
    .line 175
    iget v0, p1, Lcom/facebook/bugreporter/BugReport;->A00:I

    .line 176
    .line 177
    iput v0, p0, LX/Kuc;->A00:I

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    :cond_0
    iput-object v0, p0, LX/Kuc;->A0g:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, LX/Kuc;->A0M:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
.end method
