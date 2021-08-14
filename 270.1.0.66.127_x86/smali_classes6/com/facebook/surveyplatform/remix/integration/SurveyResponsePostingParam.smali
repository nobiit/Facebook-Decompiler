.class public final Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;
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

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1615210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 1615212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 1615213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 1615214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 1615215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 1615216
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1615217
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1615218
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1615219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615220
    iput-object p1, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 1615221
    iput-object p2, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 1615222
    iput-boolean v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 1615223
    iput-object p3, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 1615224
    iput-object p4, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 1615225
    iput-object p5, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
