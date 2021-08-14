.class public final LX/Nev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:Lcom/facebook/local/platforms/map/CardLoadingState;

.field public static volatile A0L:Lcom/facebook/local/platforms/map/SelectedItemClassType;

.field public static volatile A0M:Ljava/lang/Integer;

.field public static volatile A0N:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/local/platforms/map/CardLoadingState;

.field public final A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

.field public final A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

.field public final A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

.field public final A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

.field public final A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/New;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/New;->A04:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 4
    .line 5
    iput-object v0, p0, LX/Nev;->A04:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 6
    .line 7
    iget-object v0, p1, LX/New;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Nev;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/New;->A0F:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Nev;->A0F:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/New;->A0G:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Nev;->A0G:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/New;->A0H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Nev;->A0H:Z

    .line 22
    .line 23
    iget-object v1, p1, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const-string v0, "itemList"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 33
    .line 34
    iput-object v0, p0, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 35
    .line 36
    iget-object v0, p1, LX/New;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 37
    .line 38
    iput-object v0, p0, LX/Nev;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/New;->A0I:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/Nev;->A0I:Z

    .line 43
    .line 44
    iget-object v0, p1, LX/New;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LX/Nev;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iget v0, p1, LX/New;->A00:I

    .line 49
    .line 50
    iput v0, p0, LX/Nev;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/New;->A01:I

    .line 53
    .line 54
    iput v0, p0, LX/Nev;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/New;->A02:I

    .line 57
    .line 58
    iput v0, p0, LX/Nev;->A02:I

    .line 59
    .line 60
    iget v0, p1, LX/New;->A03:I

    .line 61
    .line 62
    iput v0, p0, LX/Nev;->A03:I

    .line 63
    .line 64
    iget-object v0, p1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 65
    .line 66
    iput-object v0, p0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 67
    .line 68
    iget-object v0, p1, LX/New;->A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 69
    .line 70
    iput-object v0, p0, LX/Nev;->A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 71
    .line 72
    iget-object v0, p1, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 73
    .line 74
    iput-object v0, p0, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 75
    .line 76
    iget-boolean v0, p1, LX/New;->A0J:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/Nev;->A0J:Z

    .line 79
    .line 80
    iget-object v0, p1, LX/New;->A0D:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, LX/Nev;->A0D:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, LX/New;->A0E:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Nev;->A0E:Ljava/util/Set;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/local/platforms/map/CardLoadingState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nev;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cardLoadingState"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Nev;->A04:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Nev;->A0K:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Nev;->A0K:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A03:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 23
    .line 24
    sput-object v0, LX/Nev;->A0K:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/Nev;->A0K:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A01()Lcom/facebook/local/platforms/map/SelectedItemClassType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nev;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectedItemType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Nev;->A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Nev;->A0L:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Nev;->A0L:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/local/platforms/map/SelectedItemClassType;->A02:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 23
    .line 24
    sput-object v0, LX/Nev;->A0L:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/Nev;->A0L:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nev;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mapVisibility"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Nev;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Nev;->A0M:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Nev;->A0M:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/Nev;->A0M:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/Nev;->A0M:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nev;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "targetMapVisibility"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Nev;->A0D:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Nev;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Nev;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/Nev;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/Nev;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nev;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nev;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Nev;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nev;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Nev;->A0F:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Nev;->A0F:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/Nev;->A0G:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/Nev;->A0G:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Nev;->A0H:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Nev;->A0H:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p1, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 55
    .line 56
    iget-object v0, p1, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/Nev;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 65
    .line 66
    iget-object v0, p1, LX/Nev;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/Nev;->A0I:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/Nev;->A0I:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, LX/Nev;->A02()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, LX/Nev;->A02()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/Nev;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/Nev;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/Nev;->A01:I

    .line 97
    .line 98
    iget v0, p1, LX/Nev;->A01:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/Nev;->A02:I

    .line 103
    .line 104
    iget v0, p1, LX/Nev;->A02:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/Nev;->A03:I

    .line 109
    .line 110
    iget v0, p1, LX/Nev;->A03:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 115
    .line 116
    iget-object v0, p1, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0}, LX/Nev;->A01()Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, LX/Nev;->A01()Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 135
    .line 136
    iget-object v0, p1, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, LX/Nev;->A0J:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/Nev;->A0J:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v1, v0, :cond_1

    .line 159
    .line 160
    :cond_0
    return v2

    .line 161
    :cond_1
    return v3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/Nev;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, LX/Nev;->A0F:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Nev;->A0G:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/Nev;->A0H:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Nev;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/Nev;->A0I:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, LX/Nev;->A02()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, p0, LX/Nev;->A00:I

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iget v0, p0, LX/Nev;->A01:I

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iget v0, p0, LX/Nev;->A02:I

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget v0, p0, LX/Nev;->A03:I

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, LX/Nev;->A01()Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-object v0, p0, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-boolean v0, p0, LX/Nev;->A0J:Z

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    return v0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto/16 :goto_0
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
.end method
