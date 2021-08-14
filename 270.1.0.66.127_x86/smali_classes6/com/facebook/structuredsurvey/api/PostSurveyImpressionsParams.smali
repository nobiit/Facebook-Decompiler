.class public final Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1615132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1615133
    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A06:Ljava/lang/String;

    .line 1615134
    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A02:Ljava/lang/String;

    .line 1615135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A05:Ljava/lang/String;

    .line 1615136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A04:Ljava/lang/String;

    .line 1615137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A01:Ljava/lang/String;

    .line 1615138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A03:Ljava/lang/String;

    .line 1615139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A06:Ljava/lang/String;

    .line 1615140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A02:Ljava/lang/String;

    .line 1615141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1615142
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1615143
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/A9v;)V
    .locals 7

    .line 1615144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1615145
    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A06:Ljava/lang/String;

    .line 1615146
    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A02:Ljava/lang/String;

    .line 1615147
    iput-object p1, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A05:Ljava/lang/String;

    .line 1615148
    iput-object p2, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A04:Ljava/lang/String;

    .line 1615149
    iput-object p3, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A01:Ljava/lang/String;

    .line 1615150
    iput-object p4, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1615151
    iget-object v0, p5, LX/A9v;->A00:Ljava/lang/Integer;

    .line 1615152
    invoke-static {v0}, LX/A9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A03:Ljava/lang/String;

    const/4 v6, -0x1

    .line 1615153
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_3

    const-string v1, "survey_body"

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_2

    if-ne v6, v5, :cond_1

    .line 1615154
    iget-object v0, p5, LX/A9v;->A03:Ljava/lang/Integer;

    .line 1615155
    :goto_1
    invoke-static {v0}, LX/A9x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1615156
    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A06:Ljava/lang/String;

    .line 1615157
    iput-object v1, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A02:Ljava/lang/String;

    .line 1615158
    :cond_1
    return-void

    .line 1615159
    :cond_2
    iget-object v0, p5, LX/A9v;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 1615160
    :sswitch_0
    const-string v0, "invitation_opened"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "impression"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "start"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "skip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "completion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "invitation_impression"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 1615161
    :cond_3
    iget-object v0, p5, LX/A9v;->A02:Ljava/lang/Integer;

    .line 1615162
    invoke-static {v0}, LX/A9x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A06:Ljava/lang/String;

    const-string v0, "intro"

    .line 1615163
    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A02:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f851991 -> :sswitch_5
        -0x20421c24 -> :sswitch_4
        0x35e57f -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x7309209 -> :sswitch_1
        0xa843fcf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
