.class public final Lcom/facebook/graphql/executor/GraphQLResult;
.super LX/1ik;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0EG;

.field public A01:Ljava/util/Set;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final transient A09:J

.field public final transient A0A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/graphql/executor/GraphQLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 362515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 362516
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    .line 362517
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/1il;

    .line 362518
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 362519
    invoke-direct/range {v0 .. v5}, LX/1ik;-><init>(Ljava/lang/Object;LX/1il;JLcom/facebook/graphservice/interfaces/Summary;)V

    .line 362520
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A02:Ljava/lang/Class;

    .line 362521
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 362522
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362523
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 362524
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Ljava/util/Map;

    .line 362525
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 362526
    iput-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A09:J

    .line 362527
    iput-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A0A:J

    .line 362528
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A08:Z

    .line 362529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 362530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 362531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/List;

    .line 362532
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void

    .line 362533
    :cond_2
    if-nez v2, :cond_3

    .line 362534
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 362535
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown value "

    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;)V
    .locals 18

    const/4 v6, 0x0

    .line 176342
    move-object/from16 v0, p0

    move-object v7, v6

    move-object v13, v6

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 176343
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v17}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;JJZLjava/lang/String;Ljava/lang/String;LX/0EG;Ljava/util/List;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 176344
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;JJZLjava/lang/String;Ljava/lang/String;LX/0EG;Ljava/util/List;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 6

    move-object v0, p0

    .line 176345
    move-wide v3, p3

    move-object v2, p2

    move-object/from16 v5, p17

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1ik;-><init>(Ljava/lang/Object;LX/1il;JLcom/facebook/graphservice/interfaces/Summary;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 176346
    :goto_0
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A02:Ljava/lang/Class;

    .line 176347
    iput-object p5, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 176348
    iput-object p6, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Ljava/util/Map;

    .line 176349
    iput-object p7, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    .line 176350
    iput-wide p8, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A0A:J

    .line 176351
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A09:J

    .line 176352
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A08:Z

    .line 176353
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 176354
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 176355
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A00:LX/0EG;

    .line 176356
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/List;

    return-void

    .line 176357
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;LX/1il;J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 176358
    move-object/from16 v17, p2

    move-object/from16 v1, p1

    move-wide/from16 v3, p4

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v17}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;JJZLjava/lang/String;Ljava/lang/String;LX/0EG;Ljava/util/List;Lcom/facebook/graphservice/interfaces/Summary;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v3}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/1ik;->A01:LX/1il;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/1ik;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A02:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A08:Z

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    instance-of v0, v3, LX/1CS;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    check-cast v3, LX/1CS;

    .line 89
    .line 90
    invoke-static {p1, v3}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
