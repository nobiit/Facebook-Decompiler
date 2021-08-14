.class public final Lcom/facebook/bugreporter/BugReportExtraData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/bugreporter/BugReportExtraData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2378937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2378938
    const-class v0, Lcom/facebook/bugreporter/BugReportExtraData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2378939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2378940
    new-instance v1, LX/Kuw;

    invoke-direct {v1}, LX/Kuw;-><init>()V

    .line 2378941
    iput-object p1, v1, LX/Kuw;->A01:Ljava/lang/String;

    .line 2378942
    iput-object p2, v1, LX/Kuw;->A03:Ljava/lang/String;

    .line 2378943
    iput-object p3, v1, LX/Kuw;->A05:Ljava/lang/String;

    .line 2378944
    iput-object p4, v1, LX/Kuw;->A00:Ljava/lang/Boolean;

    .line 2378945
    iput-object p5, v1, LX/Kuw;->A06:Ljava/lang/String;

    .line 2378946
    iput-object p6, v1, LX/Kuw;->A02:Ljava/lang/String;

    .line 2378947
    iput-object p7, v1, LX/Kuw;->A04:Ljava/lang/String;

    .line 2378948
    new-instance v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/BugReportExtraDataInternal;-><init>(LX/Kuw;)V

    .line 2378949
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "BugReportExtraData{mExtraDataInternal="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
