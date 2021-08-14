.class public final Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0D:Ljava/util/Map;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/search/api/GraphSearchQuery;

.field public final A03:LX/PIm;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0D:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/PIl;)V
    .locals 1

    .line 2916190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916191
    iget-object v0, p1, LX/PIl;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 2916192
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 2916193
    iget-object v0, p1, LX/PIl;->A09:Ljava/lang/String;

    .line 2916194
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0A:Ljava/lang/String;

    .line 2916195
    iget-object v0, p1, LX/PIl;->A08:Ljava/lang/String;

    .line 2916196
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 2916197
    iget v0, p1, LX/PIl;->A01:I

    .line 2916198
    iput v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A01:I

    .line 2916199
    iget-object v0, p1, LX/PIl;->A0A:Ljava/util/List;

    .line 2916200
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0B:Ljava/util/List;

    .line 2916201
    iget v0, p1, LX/PIl;->A00:I

    .line 2916202
    iput v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A00:I

    .line 2916203
    const/4 v0, 0x0

    .line 2916204
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A04:Ljava/lang/String;

    .line 2916205
    const/4 v0, 0x0

    .line 2916206
    iput-boolean v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 2916207
    iget-object v0, p1, LX/PIl;->A05:Ljava/lang/String;

    .line 2916208
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 2916209
    iget-object v0, p1, LX/PIl;->A03:LX/PIm;

    .line 2916210
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 2916211
    iget-object v0, p1, LX/PIl;->A06:Ljava/lang/String;

    .line 2916212
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 2916213
    iget-object v0, p1, LX/PIl;->A07:Ljava/lang/String;

    .line 2916214
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A08:Ljava/lang/String;

    .line 2916215
    iget-object v0, p1, LX/PIl;->A04:Ljava/lang/String;

    .line 2916216
    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2916217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916218
    const-class v0, Lcom/facebook/search/api/GraphSearchQuery;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/api/GraphSearchQuery;

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 2916219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0A:Ljava/lang/String;

    .line 2916220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 2916221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A01:I

    .line 2916222
    const-class v0, LX/PIo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0B:Ljava/util/List;

    .line 2916223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A00:I

    .line 2916224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A04:Ljava/lang/String;

    .line 2916225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 2916226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 2916227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PIm;->valueOf(Ljava/lang/String;)LX/PIm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 2916228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 2916229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A08:Ljava/lang/String;

    .line 2916230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0B:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A08:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A08:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_0
    return v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0B:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A05:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "queryText"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "typeaheadSessionId"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "sequenceId"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A01:I

    .line 30
    .line 31
    const/16 v0, 0x88

    .line 32
    .line 33
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0B:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "filter"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "cached_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A00:I

    .line 55
    .line 56
    const-string v0, "limit"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 62
    .line 63
    const-string v0, "noProfileImageUrls"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x31

    .line 71
    .line 72
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 80
    .line 81
    const-string v0, "keywordMode"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "rankingModel"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "searchSubtype"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A05:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "context"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A01:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0B:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A03:LX/PIm;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
