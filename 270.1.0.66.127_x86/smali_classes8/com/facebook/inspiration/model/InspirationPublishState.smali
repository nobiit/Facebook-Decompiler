.class public final Lcom/facebook/inspiration/model/InspirationPublishState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationPublishState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationPublishState$Serializer;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/inspiration/model/InspirationPostAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/InspirationPostAction;

.field public final A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationPublishState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/J6q;)V
    .locals 2

    .line 2402890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402891
    iget-boolean v0, p1, LX/J6q;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 2402892
    iget-boolean v0, p1, LX/J6q;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 2402893
    iget-object v0, p1, LX/J6q;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2402894
    iget-object v0, p1, LX/J6q;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 2402895
    iget-object v1, p1, LX/J6q;->A02:Ljava/lang/String;

    const-string v0, "publishPreProcessingStatus"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 2402896
    iget-boolean v0, p1, LX/J6q;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 2402897
    iget-boolean v0, p1, LX/J6q;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 2402898
    iget-object v0, p1, LX/J6q;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2402899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 2402901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 2402902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2402903
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2402904
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2402905
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 2402906
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 2402907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 2402908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 2402909
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2402910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    .line 2402911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2402912
    :cond_4
    const-class v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    goto :goto_1

    .line 2402913
    :cond_5
    const-class v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    goto :goto_0

    .line 2402914
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationPostAction;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "postAction"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/7GY;

    .line 23
    .line 24
    invoke-direct {v1}, LX/7GY;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7GY;->A01(LX/7GX;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/7GY;->A04:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/7GY;->A06:Z

    .line 37
    .line 38
    sget-object v0, LX/7GZ;->A01:LX/7GZ;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7GY;->A00(LX/7GZ;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(LX/7GY;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A08:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 56
    .line 57
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
    .line 70
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
    .line 91
.end method
