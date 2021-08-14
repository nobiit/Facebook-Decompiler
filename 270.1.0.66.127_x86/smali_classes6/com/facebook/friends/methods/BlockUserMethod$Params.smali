.class public final Lcom/facebook/friends/methods/BlockUserMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/graphql/enums/GraphQLBlockSource;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/friends/methods/BlockUserMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V
    .locals 1

    .line 1585005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585006
    iput-wide p1, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A01:J

    .line 1585007
    iput-wide p3, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A00:J

    const/4 v0, 0x0

    .line 1585008
    iput-boolean v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A04:Z

    const/4 v0, 0x0

    .line 1585009
    iput-object v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A03:Ljava/util/List;

    .line 1585010
    iput-object p5, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A02:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1585011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585012
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A01:J

    .line 1585013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1585014
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A05:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 1585015
    iput-object v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A02:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 1585016
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v0, 0x0

    .line 1585017
    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A04:Z

    .line 1585018
    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 1585019
    iput-wide v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A00:J

    .line 1585020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A03:Ljava/util/List;

    .line 1585021
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1585022
    return-void

    .line 1585023
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A00:J

    const/4 v0, 0x0

    .line 1585024
    iput-object v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A02:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A04:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-boolean v1, v2, v0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/facebook/friends/methods/BlockUserMethod$Params;->A00:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
