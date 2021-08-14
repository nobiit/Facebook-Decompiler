.class public final Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/KJR;

.field public final A01:LX/K2W;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 1
    .line 2
    sget-object v2, LX/KJR;->A08:LX/KJR;

    .line 3
    .line 4
    sget-object v1, LX/K2W;->A02:LX/K2W;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A03:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/KJR;LX/K2W;Ljava/lang/String;)V
    .locals 0

    .line 2435624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435625
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 2435626
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A01:LX/K2W;

    .line 2435627
    iput-object p3, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2435628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435629
    const-class v0, LX/KJR;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KJR;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 2435630
    const-class v0, LX/K2W;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/K2W;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A01:LX/K2W;

    .line 2435631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A02:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A01:LX/K2W;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A01:LX/K2W;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A01:LX/K2W;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A02:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 6
    .line 7
    iget-object v0, v0, LX/KJR;->analyticsName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "#"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A01:LX/K2W;

    .line 25
    .line 26
    sget-object v0, LX/K2W;->A02:LX/K2W;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/K2W;->analyticsName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A01:LX/K2W;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
