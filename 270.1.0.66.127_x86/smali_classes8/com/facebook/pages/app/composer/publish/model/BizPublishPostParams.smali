.class public final Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams$Serializer;
.end annotation


# static fields
.field public static volatile A0O:LX/IGH;

.field public static volatile A0P:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

.field public final A05:LX/IGH;

.field public final A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

.field public final A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

.field public final A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IKT;)V
    .locals 2

    .line 2426027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426028
    iget-object v0, p1, LX/IKT;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 2426029
    iget-object v0, p1, LX/IKT;->A05:LX/IGH;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A05:LX/IGH;

    .line 2426030
    iget-object v0, p1, LX/IKT;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 2426031
    iget-object v0, p1, LX/IKT;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 2426032
    iget-object v0, p1, LX/IKT;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 2426033
    iget-object v1, p1, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "channels"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2426034
    iget-object v1, p1, LX/IKT;->A0D:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 2426035
    iget-object v0, p1, LX/IKT;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 2426036
    iget-object v0, p1, LX/IKT;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 2426037
    iget-boolean v0, p1, LX/IKT;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 2426038
    iget-boolean v0, p1, LX/IKT;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 2426039
    iget-object v0, p1, LX/IKT;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 2426040
    iget-object v1, p1, LX/IKT;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v0, "identities"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2426041
    iget-object v0, p1, LX/IKT;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 2426042
    iget-object v0, p1, LX/IKT;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 2426043
    iget-object v1, p1, LX/IKT;->A0B:Lcom/google/common/collect/ImmutableList;

    const-string v0, "mediaPostParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2426044
    iget-object v1, p1, LX/IKT;->A0J:Ljava/lang/String;

    const-string v0, "pageId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 2426045
    iget-object v0, p1, LX/IKT;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2426046
    iget-wide v0, p1, LX/IKT;->A00:J

    iput-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 2426047
    iget-object v0, p1, LX/IKT;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 2426048
    iget-object v0, p1, LX/IKT;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 2426049
    iget-object v0, p1, LX/IKT;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2426050
    iget-wide v0, p1, LX/IKT;->A01:J

    iput-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 2426051
    iget-object v0, p1, LX/IKT;->A0L:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0L:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2426052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2426054
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 2426055
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2426056
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A05:LX/IGH;

    .line 2426057
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2426058
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 2426059
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2426060
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 2426061
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2426062
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 2426063
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2426064
    :goto_5
    if-ge v1, v5, :cond_5

    .line 2426065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2426066
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2426067
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    goto :goto_4

    .line 2426068
    :cond_1
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    goto :goto_3

    .line 2426069
    :cond_2
    invoke-static {}, Lcom/facebook/pages/app/composer/common/BizComposerActionType;->values()[Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    goto :goto_2

    .line 2426070
    :cond_3
    invoke-static {}, LX/IGH;->values()[LX/IGH;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A05:LX/IGH;

    goto :goto_1

    .line 2426071
    :cond_4
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    goto :goto_0

    .line 2426072
    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2426073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 2426074
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2426075
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 2426076
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2426077
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 2426078
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 2426079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 2426080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2426081
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 2426082
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2426083
    :goto_9
    if-ge v1, v5, :cond_b

    .line 2426084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2426085
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2426086
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    goto :goto_8

    .line 2426087
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    goto :goto_7

    .line 2426088
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    goto :goto_6

    .line 2426089
    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2426090
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2426091
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 2426092
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2426093
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 2426094
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    const/4 v1, 0x0

    .line 2426095
    :goto_c
    if-ge v1, v5, :cond_e

    .line 2426096
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 2426097
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 2426098
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    goto :goto_b

    .line 2426099
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    goto :goto_a

    .line 2426100
    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2426101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 2426102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2426103
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2426104
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 2426105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2426106
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 2426107
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2426108
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 2426109
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2426110
    iput-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2426111
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 2426112
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2426113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_11
    if-ge v3, v1, :cond_13

    .line 2426114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 2426115
    :cond_f
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto :goto_10

    .line 2426116
    :cond_10
    invoke-static {}, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->values()[Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    goto :goto_f

    .line 2426117
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    goto :goto_e

    .line 2426118
    :cond_12
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_d

    .line 2426119
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0L:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/IGH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "bizComposerEntryPoint"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A05:LX/IGH;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0O:LX/IGH;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0O:LX/IGH;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IGH;->A07:LX/IGH;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0O:LX/IGH;

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
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0O:LX/IGH;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "publishingOption"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0P:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0P:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A02:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0P:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

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
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0P:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

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
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

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
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-wide v3, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 179
    .line 180
    iget-wide v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 181
    .line 182
    cmp-long v0, v3, v1

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-wide v3, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 217
    .line 218
    iget-wide v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    :cond_0
    return v5

    .line 225
    :cond_1
    return v6
    .line 226
    .line 227
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

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
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    add-int/2addr v1, v3

    .line 141
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "BizPublishPostParams{bizCTAPostParams="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v3, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "bizComposerEntryPoint="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "bizComposerPostType="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "bizMinutiaeParam="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "boostPostJsonData="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "channels="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "composerSessionId="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "editPostId="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "explicitLocationID="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "hasAttachmentsToUpload="

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "hasLocationPermission="

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "iGAccountID="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "identities="

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "instagramBusinessPresenceId="

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "linkScrapeData="

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x3fc

    .line 202
    .line 203
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "pageId="

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "postContent="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "postCreationTime="

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "productType="

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "publishingOption="

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x462

    .line 286
    .line 287
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x467

    .line 303
    .line 304
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "}"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A05:LX/IGH;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A05:LX/IGH;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    :goto_6
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :goto_7
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    :goto_a
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    :goto_b
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 255
    .line 256
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    :goto_d
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    :goto_e
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    :goto_f
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    :goto_10
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0L:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0L:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 356
    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 387
    .line 388
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_11
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
