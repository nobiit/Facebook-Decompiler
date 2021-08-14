.class public abstract Lcom/facebook/common/gcmcompat/Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroid/os/Bundle;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Xo;)V
    .locals 1

    .line 835686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835687
    iget-object v0, p1, LX/3Xo;->A01:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 835688
    iget v0, p1, LX/3Xo;->A00:I

    iput v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 835689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 835690
    iget-object v0, p1, LX/3Xo;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 835691
    iget-object v0, p1, LX/3Xo;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 835692
    iget-boolean v0, p1, LX/3Xo;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 835693
    iget-boolean v0, p1, LX/3Xo;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 835694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 835696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 835697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 835698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 835699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 835700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 835701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x2800

    .line 15
    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    instance-of v0, v1, Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    instance-of v0, v1, Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    instance-of v0, v1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Extras exceeding maximum size(10240 bytes): "

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Tag is larger than max permissible tag length (100)"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Must provide a valid tag."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    .line 31
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v0, "retry_policy"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "initial_backoff_seconds"

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "maximum_backoff_seconds"

    .line 19
    .line 20
    const/16 v0, 0xe10

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "tag"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 33
    .line 34
    const-string v0, "update_current"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 40
    .line 41
    const-string v0, "persisted"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x12b

    .line 49
    .line 50
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 58
    .line 59
    const-string v0, "requiredNetwork"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 65
    .line 66
    const-string v0, "requiresCharging"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "requiresIdle"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "retryStrategy"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v0, "extras"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
