.class public final Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0B:LX/H3X;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/H3X;

    .line 9
    .line 10
    invoke-direct {v0}, LX/H3X;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A0B:LX/H3X;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/H3U;)V
    .locals 10

    .line 2016774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016775
    iget-object v9, p1, LX/H3U;->A00:Ljava/lang/String;

    const-string v0, "answer"

    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

    .line 2016776
    iget-object v8, p1, LX/H3U;->A01:Ljava/lang/String;

    const-string v0, "backgroundColor"

    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

    .line 2016777
    iget-object v7, p1, LX/H3U;->A02:Ljava/lang/String;

    const-string v0, "gemstoneId"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A02:Ljava/lang/String;

    .line 2016778
    iget-object v6, p1, LX/H3U;->A03:Ljava/lang/String;

    const-string v0, "gradientColor"

    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 2016779
    iget-boolean v0, p1, LX/H3U;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A0A:Z

    .line 2016780
    iget-object v0, p1, LX/H3U;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 2016781
    iget-object v5, p1, LX/H3U;->A05:Ljava/lang/String;

    const-string v0, "promptId"

    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 2016782
    iget-object v4, p1, LX/H3U;->A06:Ljava/lang/String;

    const-string v0, "promptText"

    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 2016783
    iget-object v3, p1, LX/H3U;->A07:Ljava/lang/String;

    const-string v0, "storyId"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 2016784
    iget-object v2, p1, LX/H3U;->A08:Ljava/lang/String;

    const-string v0, "textColor"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 2016785
    iget-object v1, p1, LX/H3U;->A09:Ljava/lang/String;

    const-string v0, "textFormatPresetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    .line 2016786
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016787
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016788
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016789
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016790
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016791
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016792
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016793
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016794
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016795
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2016796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

    .line 2016798
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

    .line 2016799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A02:Ljava/lang/String;

    .line 2016800
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 2016801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A0A:Z

    .line 2016802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2016803
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 2016804
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 2016805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 2016806
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 2016807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 2016808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    return-void

    .line 2016809
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A0A:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A0A:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
    .line 118
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A0A:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A0A:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
