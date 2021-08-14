.class public final Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;
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

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1615172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 1615174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 1615175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 1615176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 1615177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 1615178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 1615179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 1615180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1615181
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1615182
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/A9z;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/A9v;)V
    .locals 1

    .line 1615183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615184
    iput-object p1, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 1615185
    iput-object p2, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 1615186
    iget-object v0, p7, LX/A9v;->A00:Ljava/lang/Integer;

    .line 1615187
    invoke-static {v0}, LX/A9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 1615188
    iget-object v0, p3, LX/A9z;->mUXPhase:Ljava/lang/String;

    .line 1615189
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 1615190
    iput-object p4, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 1615191
    iput-object p5, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 1615192
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1615193
    :goto_0
    iput-object p6, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1615194
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1615195
    :pswitch_0
    iget-object v0, p7, LX/A9v;->A03:Ljava/lang/Integer;

    goto :goto_1

    .line 1615196
    :pswitch_1
    iget-object v0, p7, LX/A9v;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 1615197
    :pswitch_2
    iget-object v0, p7, LX/A9v;->A02:Ljava/lang/Integer;

    .line 1615198
    :goto_1
    invoke-static {v0}, LX/A9x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1615199
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    goto :goto_0

    .line 1615200
    :cond_0
    new-instance v0, LX/A9w;

    invoke-direct {v0}, LX/A9w;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
