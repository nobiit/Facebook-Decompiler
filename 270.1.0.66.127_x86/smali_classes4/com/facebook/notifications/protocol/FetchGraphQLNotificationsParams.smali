.class public final Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:LX/1Ez;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4ae;)V
    .locals 2

    .line 850877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850878
    iget-object v0, p1, LX/4ae;->A00:LX/1Ez;

    .line 850879
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0K:LX/1Ez;

    .line 850880
    const/16 v0, 0xa

    .line 850881
    iput v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0I:I

    .line 850882
    iput v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0J:I

    .line 850883
    const/4 v0, 0x0

    .line 850884
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0A:Ljava/lang/String;

    .line 850885
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0B:Ljava/lang/String;

    .line 850886
    iget-object v0, p1, LX/4ae;->A08:Ljava/lang/String;

    .line 850887
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 850888
    iget-object v0, p1, LX/4ae;->A09:Ljava/util/List;

    .line 850889
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 850890
    iget-object v0, p1, LX/4ae;->A01:Lcom/google/common/collect/ImmutableList;

    .line 850891
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 850892
    const/4 v1, 0x0

    .line 850893
    iput-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0G:Z

    .line 850894
    iput-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0H:Z

    .line 850895
    iput v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A00:I

    .line 850896
    iget-object v0, p1, LX/4ae;->A03:Ljava/lang/String;

    .line 850897
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0C:Ljava/lang/String;

    .line 850898
    iget-boolean v0, p1, LX/4ae;->A0C:Z

    .line 850899
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 850900
    iget-object v0, p1, LX/4ae;->A06:Ljava/lang/String;

    .line 850901
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A02:Ljava/lang/String;

    .line 850902
    iput-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A07:Z

    .line 850903
    iget-boolean v0, p1, LX/4ae;->A0A:Z

    .line 850904
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A04:Z

    .line 850905
    iget-boolean v0, p1, LX/4ae;->A0B:Z

    .line 850906
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A05:Z

    .line 850907
    iget-object v0, p1, LX/4ae;->A04:Ljava/lang/String;

    .line 850908
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 850909
    iget-object v0, p1, LX/4ae;->A05:Ljava/lang/String;

    .line 850910
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0L:Ljava/lang/String;

    .line 850911
    iget-object v0, p1, LX/4ae;->A07:Ljava/lang/String;

    .line 850912
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A03:Ljava/lang/String;

    .line 850913
    iget-object v0, p1, LX/4ae;->A02:Lcom/google/common/collect/ImmutableList;

    .line 850914
    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 850915
    iput-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 850916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0K:LX/1Ez;

    .line 850918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0I:I

    .line 850919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0J:I

    .line 850920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0A:Ljava/lang/String;

    .line 850921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0B:Ljava/lang/String;

    .line 850922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 850923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 850924
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 850925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 850926
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 850927
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 850928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0G:Z

    .line 850929
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0H:Z

    .line 850930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A00:I

    .line 850931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0C:Ljava/lang/String;

    .line 850932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 850933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A02:Ljava/lang/String;

    .line 850934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A07:Z

    .line 850935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A04:Z

    .line 850936
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 850937
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0L:Ljava/lang/String;

    .line 850938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A05:Z

    .line 850939
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A03:Ljava/lang/String;

    .line 850940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A08:Z

    .line 850941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 850942
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 850943
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A01:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0K:LX/1Ez;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0K:LX/1Ez;

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
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0I:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0I:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

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
    iget v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0J:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0J:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 76
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
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0L:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0G:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0G:Z

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0H:Z

    .line 130
    .line 131
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0H:Z

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    iget v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A00:I

    .line 136
    .line 137
    iget v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A00:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 152
    .line 153
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 154
    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A07:Z

    .line 168
    .line 169
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A07:Z

    .line 170
    .line 171
    if-ne v1, v0, :cond_0

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A04:Z

    .line 174
    .line 175
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A04:Z

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A05:Z

    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A05:Z

    .line 182
    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A08:Z

    .line 206
    .line 207
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A08:Z

    .line 208
    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    :cond_0
    return v2
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0K:LX/1Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0I:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0J:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0G:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0H:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A00:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A07:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A04:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A05:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A08:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method
