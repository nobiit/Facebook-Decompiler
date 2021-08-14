.class public final LX/HDa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 5
    .line 6
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 7
    .line 8
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A04:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0E:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 11
    .line 12
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A01:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 13
    .line 14
    filled-new-array/range {v2 .. v7}, [Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/HDa;->A01:Ljava/util/Set;

    .line 26
    .line 27
    const-class v0, LX/HDa;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/HDa;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/audience/stories/model/StoryThumbnail;Ljava/lang/String;LX/0AO;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/HDa;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/HDa;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "unsupported archive story type"

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "CELEBRANT_BIRTHDAY_STORY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "CONTRIBUTOR_BIRTHDAY_STORY"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const/16 v0, 0x7a

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "SELF_REGULAR_STORY"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
