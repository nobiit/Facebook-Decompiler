.class public final Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig$Serializer;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Z

.field public final A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IPh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IPh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IPg;)V
    .locals 2

    .line 2411296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2411297
    iget-object v1, p1, LX/IPg;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "blacklistedAttachmentTypes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2411298
    iget-object v0, p1, LX/IPg;->A00:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 2411299
    iget-boolean v0, p1, LX/IPg;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A03:Z

    .line 2411300
    iget-object v1, p1, LX/IPg;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "supportedLocales"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2411301
    iget-object v1, p1, LX/IPg;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "whitelistedAttachmentTypes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2411302
    iget-object v0, p1, LX/IPg;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2411303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2411304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2411305
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2411306
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->values()[Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2411307
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2411308
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2411309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2411310
    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 2411311
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A03:Z

    .line 2411312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2411313
    :goto_2
    if-ge v1, v3, :cond_3

    .line 2411314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2411315
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2411316
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;->values()[Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    goto :goto_1

    .line 2411317
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2411318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    const/4 v2, 0x0

    .line 2411319
    :goto_3
    if-ge v2, v4, :cond_4

    .line 2411320
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->values()[Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2411321
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2411322
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2411323
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2411324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_5

    .line 2411325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2411326
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A05:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

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
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
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
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A03:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A03:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A05:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A05:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    return-void
    .line 160
.end method
