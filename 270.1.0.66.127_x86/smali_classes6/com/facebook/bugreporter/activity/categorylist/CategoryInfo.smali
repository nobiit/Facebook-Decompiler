.class public final Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1574405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1574406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03:Ljava/lang/String;

    .line 1574407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A04:Ljava/lang/String;

    .line 1574408
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 1574409
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v0, 0x0

    .line 1574410
    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Z

    .line 1574411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 1574412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1574413
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03:Ljava/lang/String;

    .line 1574414
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A04:Ljava/lang/String;

    .line 1574415
    iput-wide p3, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 1574416
    iput-boolean p5, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Z

    .line 1574417
    iput-object p6, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v6, ""

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(Lcom/facebook/common/util/TriState;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-boolean v1, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
