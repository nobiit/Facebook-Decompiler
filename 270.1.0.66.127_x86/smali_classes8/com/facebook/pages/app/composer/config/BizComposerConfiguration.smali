.class public final Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static volatile A0N:LX/IGH;

.field public static volatile A0O:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

.field public final A04:LX/IFX;

.field public final A05:LX/IGH;

.field public final A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

.field public final A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IHG;)V
    .locals 2

    .line 2425024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425025
    iget-object v0, p1, LX/IHG;->A05:LX/IGH;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A05:LX/IGH;

    .line 2425026
    iget-object v0, p1, LX/IHG;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 2425027
    iget-boolean v0, p1, LX/IHG;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 2425028
    iget-object v1, p1, LX/IHG;->A0C:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    .line 2425029
    iget-object v1, p1, LX/IHG;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "defaultSelectedPlacements"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2425030
    iget-object v0, p1, LX/IHG;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 2425031
    iget-object v0, p1, LX/IHG;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0B:Ljava/lang/Integer;

    .line 2425032
    iget-boolean v0, p1, LX/IHG;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 2425033
    iget-object v0, p1, LX/IHG;->A04:LX/IFX;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 2425034
    iget-object v0, p1, LX/IHG;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2425035
    iget-object v0, p1, LX/IHG;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2425036
    iget-object v1, p1, LX/IHG;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "initialMedias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2425037
    iget-object v0, p1, LX/IHG;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2425038
    iget-object v0, p1, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2425039
    iget-object v0, p1, LX/IHG;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2425040
    iget-object v0, p1, LX/IHG;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2425041
    iget-boolean v0, p1, LX/IHG;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 2425042
    iget-boolean v0, p1, LX/IHG;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 2425043
    iget-boolean v0, p1, LX/IHG;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 2425044
    iget-boolean v0, p1, LX/IHG;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 2425045
    iget-boolean v0, p1, LX/IHG;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 2425046
    iget-object v0, p1, LX/IHG;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2425047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2425049
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A05:LX/IGH;

    .line 2425050
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2425051
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 2425052
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 2425053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    .line 2425054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v6, v7, [LX/IDv;

    const/4 v5, 0x0

    .line 2425055
    :goto_2
    if-ge v5, v7, :cond_3

    .line 2425056
    invoke-static {}, LX/IDv;->values()[LX/IDv;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v4, v0

    .line 2425057
    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2425058
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    goto :goto_1

    .line 2425059
    :cond_2
    invoke-static {}, LX/IGH;->values()[LX/IGH;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A05:LX/IGH;

    goto :goto_0

    .line 2425060
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2425061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2425062
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 2425063
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2425064
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0B:Ljava/lang/Integer;

    .line 2425065
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 2425066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2425067
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 2425068
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2425069
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2425070
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2425071
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2425072
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    const/4 v4, 0x0

    .line 2425073
    :goto_8
    if-ge v4, v6, :cond_a

    .line 2425074
    sget-object v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 2425075
    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2425076
    :cond_5
    sget-object v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    goto :goto_7

    .line 2425077
    :cond_6
    const-class v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    goto :goto_6

    .line 2425078
    :cond_7
    invoke-static {}, LX/IFX;->values()[LX/IFX;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    goto :goto_5

    .line 2425079
    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0B:Ljava/lang/Integer;

    goto :goto_4

    .line 2425080
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    goto :goto_3

    .line 2425081
    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2425082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2425083
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2425084
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2425085
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2425086
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2425087
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2425088
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2425089
    iput-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2425090
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 2425091
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 2425092
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 2425093
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 2425094
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    iput-boolean v2, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 2425095
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2425096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_d
    if-ge v3, v1, :cond_14

    .line 2425097
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 2425098
    :cond_10
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_c

    .line 2425099
    :cond_11
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto :goto_b

    .line 2425100
    :cond_12
    sget-object v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    goto :goto_a

    .line 2425101
    :cond_13
    sget-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    goto/16 :goto_9

    .line 2425102
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "initialText"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A01()LX/IGH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A05:LX/IGH;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0N:LX/IGH;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0N:LX/IGH;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IGH;->A07:LX/IGH;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0N:LX/IGH;

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
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0N:LX/IGH;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "enterScreenType"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0O:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0O:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0O:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0O:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 149
    .line 150
    .line 151
    move-result-object v0

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
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 185
    .line 186
    if-eq v1, v0, :cond_1

    .line 187
    .line 188
    :cond_0
    return v2

    .line 189
    :cond_1
    return v3
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A05:LX/IGH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/IDv;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A05:LX/IGH;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0B:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0B:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    :goto_9
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    :goto_a
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    :goto_b
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    :goto_c
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0E:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 299
    .line 300
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 308
    .line 309
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 317
    .line 318
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
