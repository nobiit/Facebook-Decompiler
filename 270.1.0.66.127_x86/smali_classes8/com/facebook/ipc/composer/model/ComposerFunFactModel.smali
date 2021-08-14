.class public final Lcom/facebook/ipc/composer/model/ComposerFunFactModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerFunFactModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerFunFactModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ild;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ild;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IlW;)V
    .locals 2

    .line 2412065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412066
    iget-object v0, p1, LX/IlW;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 2412067
    iget-object v0, p1, LX/IlW;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 2412068
    iget-boolean v0, p1, LX/IlW;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 2412069
    iget-boolean v0, p1, LX/IlW;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 2412070
    iget-boolean v0, p1, LX/IlW;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 2412071
    iget-object v1, p1, LX/IlW;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "presetIdList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2412072
    iget-object v1, p1, LX/IlW;->A03:Ljava/lang/String;

    const-string v0, "promptEmoji"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 2412073
    iget-object v0, p1, LX/IlW;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 2412074
    iget-object v0, p1, LX/IlW;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 2412075
    iget-object v1, p1, LX/IlW;->A06:Ljava/lang/String;

    const-string v0, "promptTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 2412076
    iget-object v1, p1, LX/IlW;->A07:Ljava/lang/String;

    const-string v0, "promptType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 2412077
    iget-boolean v0, p1, LX/IlW;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 2412078
    iget-object v0, p1, LX/IlW;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 2412079
    iget-object v0, p1, LX/IlW;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2412080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2412082
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 2412083
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2412084
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 2412085
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 2412086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 2412087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 2412088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v3, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2412089
    :goto_2
    if-ge v2, v6, :cond_5

    .line 2412090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2412091
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2412092
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2412093
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2412094
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2412095
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 2412096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2412097
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 2412098
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2412099
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 2412100
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 2412101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 2412102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 2412103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2412104
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 2412105
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2412106
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 2412107
    return-void

    .line 2412108
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    goto :goto_5

    .line 2412109
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    goto :goto_4

    .line 2412110
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    goto :goto_3

    .line 2412111
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    :cond_0
    return v2

    .line 135
    :cond_1
    return v3
    .line 136
    .line 137
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method
