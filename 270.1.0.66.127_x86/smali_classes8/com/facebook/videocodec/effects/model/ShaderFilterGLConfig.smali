.class public final Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig$Serializer;
.end annotation


# static fields
.field public static volatile A05:LX/7ng;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7ng;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/K4l;)V
    .locals 2

    .line 2436435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2436436
    iget-object v0, p1, LX/K4l;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    .line 2436437
    iget-object v0, p1, LX/K4l;->A01:Lcom/facebook/videocodec/effects/model/CameraParameters;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 2436438
    iget-object v1, p1, LX/K4l;->A03:Ljava/lang/String;

    const-string v0, "renderKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A02:Ljava/lang/String;

    .line 2436439
    iget-object v0, p1, LX/K4l;->A00:LX/7ng;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A03:LX/7ng;

    .line 2436440
    iget-object v0, p1, LX/K4l;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2436441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2436442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2436443
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    .line 2436444
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2436445
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 2436446
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A02:Ljava/lang/String;

    .line 2436447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2436448
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A03:LX/7ng;

    .line 2436449
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2436450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 2436451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2436452
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ng;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A03:LX/7ng;

    goto :goto_2

    .line 2436453
    :cond_1
    const-class v0, Lcom/facebook/videocodec/effects/model/CameraParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/effects/model/CameraParameters;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    goto :goto_1

    .line 2436454
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2436455
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/7ng;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "shaderFilterModel"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A03:LX/7ng;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A05:LX/7ng;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A05:LX/7ng;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x182f1fe0

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v1, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const-class v0, LX/7ng;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7ng;

    .line 50
    .line 51
    sput-object v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A05:LX/7ng;

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A05:LX/7ng;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method

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
    instance-of v0, p1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

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
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A02:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00()LX/7ng;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00()LX/7ng;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
    .line 56
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00()LX/7ng;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A03:LX/7ng;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A04:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A03:LX/7ng;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
