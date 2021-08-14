.class public final Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Parcelable;

.field public final A02:Lcom/facebook/flatbuffers/Flattenable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2396604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00:I

    .line 2396606
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 2396607
    iput-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    .line 2396608
    invoke-static {p1}, LX/6p6;->A00(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/Flattenable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    .line 2396609
    return-void

    .line 2396610
    :cond_0
    iput-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    .line 2396611
    const-class v0, LX/6p6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2396612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396613
    instance-of v0, p1, Lcom/facebook/flatbuffers/Flattenable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2396614
    check-cast p1, Lcom/facebook/flatbuffers/Flattenable;

    iput-object p1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    const/4 v0, 0x1

    .line 2396615
    iput v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00:I

    .line 2396616
    iput-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    .line 2396617
    return-void

    .line 2396618
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 2396619
    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    const/4 v0, 0x2

    .line 2396620
    iput v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00:I

    .line 2396621
    iput-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    return-void

    .line 2396622
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object param must implement a serialization format"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v3, "Type mismatch. Expected "

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, ", got "

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_0
    return-void
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
    iget v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/6p6;->A01(Landroid/os/Parcel;Lcom/facebook/flatbuffers/Flattenable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
