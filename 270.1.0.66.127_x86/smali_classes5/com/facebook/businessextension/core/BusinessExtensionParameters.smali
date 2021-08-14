.class public final Lcom/facebook/businessextension/core/BusinessExtensionParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1170283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170284
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A02:Ljava/lang/Long;

    .line 1170285
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A06:Z

    .line 1170286
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1170287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A04:Ljava/lang/String;

    .line 1170288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A05:Ljava/lang/String;

    .line 1170289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A03:Ljava/lang/String;

    .line 1170290
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1170291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170292
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A02:Ljava/lang/Long;

    .line 1170293
    iput-boolean p1, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A06:Z

    .line 1170294
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1170295
    iput-object p3, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A04:Ljava/lang/String;

    .line 1170296
    iput-object p4, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A05:Ljava/lang/String;

    .line 1170297
    iput-object p5, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A03:Ljava/lang/String;

    .line 1170298
    iput-object p6, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A00:Landroid/net/Uri;

    return-void
.end method

.method public static A00()Lcom/facebook/businessextension/core/BusinessExtensionParameters;
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    move-object v4, v3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/core/BusinessExtensionParameters;-><init>(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A06:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
