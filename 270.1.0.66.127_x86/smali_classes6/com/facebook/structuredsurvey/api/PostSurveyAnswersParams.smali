.class public final Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1615100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A05:Ljava/lang/String;

    .line 1615102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A04:Ljava/lang/String;

    .line 1615103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A06:Z

    .line 1615104
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v1

    .line 1615105
    const-class v0, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1615106
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1615107
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    .line 1615108
    sget-object v0, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1615109
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1615110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1615111
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1615112
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1615113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1615114
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1615115
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1615116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615117
    iput-object p1, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A05:Ljava/lang/String;

    .line 1615118
    iput-object p2, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A04:Ljava/lang/String;

    .line 1615119
    iput-boolean v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A06:Z

    .line 1615120
    iput-object p3, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1615121
    iput-object p4, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1615122
    iput-object p5, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1615123
    iput-object p6, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
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
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A06:Z

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
