.class public final Lcom/facebook/account/login/model/LoginFlowData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0k:LX/0qo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Bop;

.field public A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

.field public A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

.field public A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

.field public A08:LX/Bp2;

.field public A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/Throwable;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/Set;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/account/login/model/LoginFlowData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 4

    .line 1568980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    .line 1568981
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 1568982
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1568983
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 1568984
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0P:Ljava/lang/String;

    .line 1568985
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0O:Ljava/lang/String;

    .line 1568986
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    const/4 v1, 0x0

    .line 1568987
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    const/4 v0, 0x1

    .line 1568988
    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0i:Z

    .line 1568989
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 1568990
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 1568991
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 1568992
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 1568993
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 1568994
    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0f:Z

    .line 1568995
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 1568996
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0L:Ljava/lang/String;

    .line 1568997
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 1568998
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0H:Ljava/lang/String;

    .line 1568999
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0I:Ljava/lang/String;

    .line 1569000
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 1569001
    iput v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 1569002
    iput v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 1569003
    iput v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 1569004
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 1569005
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 1569006
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    .line 1569007
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    .line 1569008
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    .line 1569009
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1569010
    sget-object v0, LX/Bp2;->A0D:LX/Bp2;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 1569011
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 1569012
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 1569013
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 1569014
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Y:Z

    .line 1569015
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0a:Z

    .line 1569016
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 1569017
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 1569018
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    .line 1569019
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1569020
    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 1569021
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    .line 1569022
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 1569023
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 1569024
    iput-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 1569025
    iput-boolean v2, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0W:Z

    .line 1569026
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 1569027
    iput-object v3, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1569028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 1569030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 1569031
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 1569032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0P:Ljava/lang/String;

    .line 1569033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0O:Ljava/lang/String;

    .line 1569034
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 1569035
    const-class v0, LX/Bop;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bop;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    .line 1569036
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0i:Z

    .line 1569037
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 1569038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 1569039
    const-class v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 1569040
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 1569041
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 1569042
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0f:Z

    .line 1569043
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 1569044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0L:Ljava/lang/String;

    .line 1569045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 1569046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0H:Ljava/lang/String;

    .line 1569047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0I:Ljava/lang/String;

    .line 1569048
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 1569049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 1569050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 1569051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 1569052
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 1569053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 1569054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    .line 1569055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    .line 1569056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    .line 1569057
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1569058
    const-class v0, LX/Bp2;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bp2;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 1569059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 1569060
    const-class v1, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 1569061
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 1569062
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Y:Z

    .line 1569063
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0a:Z

    .line 1569064
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 1569065
    const-class v0, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 1569066
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 1569067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    .line 1569068
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1569069
    :goto_0
    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 1569070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    .line 1569071
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 1569072
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 1569073
    const-class v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 1569074
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0W:Z

    .line 1569075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 1569076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    return-void

    .line 1569077
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/account/login/model/LoginFlowData;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/login/model/LoginFlowData;->A0k:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/account/login/model/LoginFlowData;->A0k:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/account/login/model/LoginFlowData;->A0k:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/account/login/model/LoginFlowData;->A0k:LX/0qo;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/account/login/model/LoginFlowData;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/account/login/model/LoginFlowData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/account/login/model/LoginFlowData;->A0k:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/account/login/model/LoginFlowData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, Lcom/facebook/account/login/model/LoginFlowData;->A0k:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0O:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 31
    .line 32
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0i:Z

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 66
    .line 67
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0f:Z

    .line 71
    .line 72
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 76
    .line 77
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0L:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 121
    .line 122
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 146
    .line 147
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 151
    .line 152
    invoke-static {p1, v1}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 166
    .line 167
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0Y:Z

    .line 171
    .line 172
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0a:Z

    .line 176
    .line 177
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 181
    .line 182
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 186
    .line 187
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 204
    .line 205
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0W:Z

    .line 219
    .line 220
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
    .line 240
.end method
