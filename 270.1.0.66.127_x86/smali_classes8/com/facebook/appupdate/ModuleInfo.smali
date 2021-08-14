.class public final Lcom/facebook/appupdate/ModuleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x64L


# instance fields
.field public final downloadUri:Ljava/lang/String;

.field public final fileMime:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public mHash:I

.field public final splitName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/appupdate/ModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appupdate/ModuleInfo;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/appupdate/ModuleInfo;->fileMime:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/appupdate/ModuleInfo;->fileSize:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/appupdate/ModuleInfo;->splitName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/appupdate/ModuleInfo;->downloadUri:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/appupdate/ModuleInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/appupdate/ModuleInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/appupdate/ModuleInfo;->fileName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/appupdate/ModuleInfo;->fileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ModuleInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/appupdate/ModuleInfo;->fileMime:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/appupdate/ModuleInfo;->fileMime:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ModuleInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/appupdate/ModuleInfo;->fileSize:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/appupdate/ModuleInfo;->fileSize:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/appupdate/ModuleInfo;->splitName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/appupdate/ModuleInfo;->splitName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ModuleInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/appupdate/ModuleInfo;->downloadUri:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/appupdate/ModuleInfo;->downloadUri:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ModuleInfo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_2
    return v2
    .line 72
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/appupdate/ModuleInfo;->mHash:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->fileMime:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    add-int/2addr v1, v0

    .line 16
    int-to-long v2, v1

    .line 17
    iget-wide v0, p0, Lcom/facebook/appupdate/ModuleInfo;->fileSize:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    long-to-int v1, v2

    .line 21
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->splitName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    add-int/2addr v1, v4

    .line 30
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->downloadUri:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_2
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/facebook/appupdate/ModuleInfo;->mHash:I

    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->fileMime:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/appupdate/ModuleInfo;->fileSize:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->splitName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/appupdate/ModuleInfo;->downloadUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
