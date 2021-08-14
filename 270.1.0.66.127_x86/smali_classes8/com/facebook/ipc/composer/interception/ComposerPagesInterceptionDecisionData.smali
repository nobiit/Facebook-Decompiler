.class public final Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData$Serializer;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

.field public static volatile A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

.field public final A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I1W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I1W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/I1T;)V
    .locals 2

    .line 2411428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2411429
    iget-object v1, p1, LX/I1T;->A04:Ljava/lang/String;

    const-string v0, "contentAsText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

    .line 2411430
    iget-object v0, p1, LX/I1T;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    .line 2411431
    iget-object v0, p1, LX/I1T;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    .line 2411432
    iget-object v0, p1, LX/I1T;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 2411433
    iget-object v0, p1, LX/I1T;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 2411434
    iget v0, p1, LX/I1T;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 2411435
    iget v0, p1, LX/I1T;->A01:I

    iput v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 2411436
    iget-object v1, p1, LX/I1T;->A09:Ljava/lang/String;

    const-string v0, "extractedTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A07:Ljava/lang/String;

    .line 2411437
    iget-object v0, p1, LX/I1T;->A02:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 2411438
    iget-object v0, p1, LX/I1T;->A03:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 2411439
    iget-object v0, p1, LX/I1T;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2411440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2411441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

    .line 2411442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2411443
    iput-object v2, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    .line 2411444
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2411445
    iput-object v2, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    .line 2411446
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2411447
    iput-object v2, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 2411448
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2411449
    iput-object v2, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 2411450
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 2411451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 2411452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A07:Ljava/lang/String;

    .line 2411453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2411454
    iput-object v2, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 2411455
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2411456
    iput-object v2, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 2411457
    :goto_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2411458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_6

    .line 2411459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2411460
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;->values()[Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    goto :goto_5

    .line 2411461
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;->values()[Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    goto :goto_4

    .line 2411462
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    goto :goto_3

    .line 2411463
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    goto :goto_2

    .line 2411464
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2411465
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    goto/16 :goto_0

    .line 2411466
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "interceptionFlowType"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0B:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0B:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0B:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0B:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "interceptionProductType"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, -0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0A:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A0A:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    return-void
    .line 159
    .line 160
.end method
