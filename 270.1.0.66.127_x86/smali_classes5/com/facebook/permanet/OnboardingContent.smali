.class public final Lcom/facebook/permanet/OnboardingContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/permanet/OnboardingContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1203047
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 1203048
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 1203049
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1203050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1203052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203053
    iput-boolean v5, p0, Lcom/facebook/permanet/OnboardingContent;->A05:Z

    .line 1203054
    iput-boolean v4, p0, Lcom/facebook/permanet/OnboardingContent;->A04:Z

    .line 1203055
    iput-object v3, p0, Lcom/facebook/permanet/OnboardingContent;->A01:Ljava/lang/String;

    .line 1203056
    iput-object v2, p0, Lcom/facebook/permanet/OnboardingContent;->A00:Ljava/lang/String;

    .line 1203057
    iput-object v1, p0, Lcom/facebook/permanet/OnboardingContent;->A03:Ljava/util/List;

    .line 1203058
    iput-object v0, p0, Lcom/facebook/permanet/OnboardingContent;->A02:Ljava/lang/String;

    .line 1203059
    const-class v0, Lcom/facebook/permanet/FacepileFriendInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/List;)V
    .locals 6

    .line 1203060
    const v0, -0x735c41ce

    .line 1203061
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v5

    .line 1203062
    const v0, -0x4ad499bb

    .line 1203063
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v4

    .line 1203064
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 1203065
    const/16 v0, 0x61

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_1

    .line 1203066
    const/16 v0, 0x60

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_0

    .line 1203067
    const/16 v0, 0x275

    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 1203068
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203069
    iput-boolean v5, p0, Lcom/facebook/permanet/OnboardingContent;->A05:Z

    .line 1203070
    iput-boolean v4, p0, Lcom/facebook/permanet/OnboardingContent;->A04:Z

    .line 1203071
    iput-object v2, p0, Lcom/facebook/permanet/OnboardingContent;->A01:Ljava/lang/String;

    .line 1203072
    iput-object v1, p0, Lcom/facebook/permanet/OnboardingContent;->A00:Ljava/lang/String;

    .line 1203073
    iput-object p4, p0, Lcom/facebook/permanet/OnboardingContent;->A03:Ljava/util/List;

    .line 1203074
    iput-object v3, p0, Lcom/facebook/permanet/OnboardingContent;->A02:Ljava/lang/String;

    .line 1203075
    return-void

    .line 1203076
    :cond_1
    move-object v1, v3

    goto :goto_1

    .line 1203077
    :cond_2
    move-object v2, v3

    goto :goto_0
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
    iget-boolean v0, p0, Lcom/facebook/permanet/OnboardingContent;->A05:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/permanet/OnboardingContent;->A04:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/permanet/OnboardingContent;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/permanet/OnboardingContent;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/permanet/OnboardingContent;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/permanet/OnboardingContent;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
