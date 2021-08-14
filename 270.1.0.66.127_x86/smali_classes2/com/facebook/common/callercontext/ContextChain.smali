.class public final Lcom/facebook/common/callercontext/ContextChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A06:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/common/callercontext/ContextChain;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/common/callercontext/ContextChain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 355775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 355777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 355778
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    .line 355779
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 1

    const/4 v0, 0x0

    .line 172659
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/callercontext/ContextChain;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 2

    .line 172660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172661
    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 172662
    iput-object p2, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 172663
    iget v0, p4, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    .line 172664
    iput-object p4, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 172665
    iget-object v1, p4, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 172666
    :cond_0
    if-eqz v1, :cond_1

    .line 172667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    :cond_1
    if-eqz p3, :cond_3

    .line 172668
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 172669
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 172670
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    .line 172671
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/callercontext/ContextChain;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02()[Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    .line 1
    .line 2
    add-int/lit8 v0, v5, 0x1

    .line 3
    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    :goto_0
    if-ltz v5, :cond_0

    .line 8
    .line 9
    const-string v0, "ContextChain level mismatch, this should not happen."

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    iget-object v3, v3, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 27
    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v4
    .line 32
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return v3

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    add-int/2addr v1, v2

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ":"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
