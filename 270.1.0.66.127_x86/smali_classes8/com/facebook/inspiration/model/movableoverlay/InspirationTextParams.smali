.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JDC;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Serializer;
.end annotation


# static fields
.field public static volatile A0h:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public static volatile A0i:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

.field public static volatile A0j:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

.field public static volatile A0k:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static volatile A0l:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public final A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

.field public final A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

.field public final A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0S:Lcom/google/common/collect/ImmutableList;

.field public final A0T:Lcom/google/common/collect/ImmutableList;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JGL;)V
    .locals 2

    .line 2408985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2408986
    iget v0, p1, LX/JGL;->A0C:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 2408987
    iget v0, p1, LX/JGL;->A0D:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 2408988
    iget v0, p1, LX/JGL;->A01:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 2408989
    iget-object v0, p1, LX/JGL;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2408990
    iget v0, p1, LX/JGL;->A0E:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 2408991
    iget v0, p1, LX/JGL;->A02:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 2408992
    iget-object v0, p1, LX/JGL;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2408993
    iget-object v0, p1, LX/JGL;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 2408994
    iget-boolean v0, p1, LX/JGL;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 2408995
    iget v0, p1, LX/JGL;->A03:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 2408996
    iget v0, p1, LX/JGL;->A0F:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 2408997
    iget-object v0, p1, LX/JGL;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2408998
    iget-object v0, p1, LX/JGL;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 2408999
    iget-object v1, p1, LX/JGL;->A0V:Ljava/lang/String;

    const-string v0, "previousTextAlign"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 2409000
    iget v0, p1, LX/JGL;->A04:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 2409001
    iget-wide v0, p1, LX/JGL;->A00:D

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 2409002
    iget v0, p1, LX/JGL;->A0G:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 2409003
    iget-object v1, p1, LX/JGL;->A0W:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 2409004
    iget v0, p1, LX/JGL;->A0H:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 2409005
    iget v0, p1, LX/JGL;->A05:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 2409006
    iget v0, p1, LX/JGL;->A06:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 2409007
    iget v0, p1, LX/JGL;->A07:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 2409008
    iget-boolean v0, p1, LX/JGL;->A0d:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    .line 2409009
    iget-boolean v0, p1, LX/JGL;->A0e:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    .line 2409010
    iget-boolean v0, p1, LX/JGL;->A0f:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    .line 2409011
    iget-boolean v0, p1, LX/JGL;->A0g:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    .line 2409012
    iget v0, p1, LX/JGL;->A08:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 2409013
    iget-object v1, p1, LX/JGL;->A0X:Ljava/lang/String;

    const-string v0, "textAlign"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 2409014
    iget-object v0, p1, LX/JGL;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 2409015
    iget v0, p1, LX/JGL;->A0I:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 2409016
    iget v0, p1, LX/JGL;->A0J:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 2409017
    iget v0, p1, LX/JGL;->A0K:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 2409018
    iget-object v1, p1, LX/JGL;->A0Y:Ljava/lang/String;

    const-string v0, "textContentId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 2409019
    iget-object v1, p1, LX/JGL;->A0S:Lcom/google/common/collect/ImmutableList;

    const-string v0, "textMentions"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2409020
    iget v0, p1, LX/JGL;->A09:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 2409021
    iget-object v0, p1, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2409022
    iget v0, p1, LX/JGL;->A0A:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 2409023
    iget-object v0, p1, LX/JGL;->A0Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 2409024
    iget-object v1, p1, LX/JGL;->A0a:Ljava/lang/String;

    const-string v0, "uniqueId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    .line 2409025
    iget-object v1, p1, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    const-string v0, "uris"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2409026
    iget v0, p1, LX/JGL;->A0L:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    .line 2409027
    iget v0, p1, LX/JGL;->A0B:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    .line 2409028
    iget-object v0, p1, LX/JGL;->A0b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2409029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2409030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 2409031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 2409032
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 2409033
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 2409034
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2409035
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 2409036
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 2409037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2409038
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2409039
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2409040
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 2409041
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 2409042
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 2409043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 2409044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2409045
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2409046
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2409047
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 2409048
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 2409049
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 2409050
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 2409051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 2409052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 2409053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 2409054
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 2409055
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 2409056
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 2409057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    .line 2409058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    .line 2409059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    .line 2409060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    .line 2409061
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 2409062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 2409063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2409064
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 2409065
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 2409066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 2409067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 2409068
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 2409069
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v3, v5, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    const/4 v2, 0x0

    .line 2409070
    :goto_6
    if-ge v2, v5, :cond_b

    .line 2409071
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 2409072
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2409073
    :cond_5
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    goto :goto_5

    .line 2409074
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    goto/16 :goto_4

    .line 2409075
    :cond_7
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    goto/16 :goto_3

    .line 2409076
    :cond_8
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    goto/16 :goto_2

    .line 2409077
    :cond_9
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    goto/16 :goto_1

    .line 2409078
    :cond_a
    sget-object v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    goto/16 :goto_0

    .line 2409079
    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2409080
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 2409081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2409082
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2409083
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 2409084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2409085
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 2409086
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    .line 2409087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2409088
    :goto_9
    if-ge v1, v3, :cond_e

    .line 2409089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2409090
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2409091
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    goto :goto_8

    .line 2409092
    :cond_d
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    goto :goto_7

    .line 2409093
    :cond_e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2409094
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    .line 2409095
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    .line 2409096
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2409097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_a
    if-ge v4, v1, :cond_f

    .line 2409098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2409099
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;
    .locals 1

    .line 0
    new-instance v0, LX/JGL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JGL;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "font"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/inspiration/model/fonts/InspirationFont;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0h:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationTextWithEntities"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/Ijv;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Ijv;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;-><init>(LX/Ijv;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0i:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "textBlockingInfo"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JIU;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JIU;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;-><init>(LX/JIU;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0j:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "initialRect"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0k:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final B7k()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final BDK()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public final BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaRect"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0l:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final BRb()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public final BS9()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BTb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 1
    .line 2
    return v0
.end method

.method public final Bc2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BcX()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bff()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    .line 1
    .line 2
    return v0
.end method

.method public final DJJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    .line 1
    .line 2
    return v0
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 77
    .line 78
    .line 79
    move-result-object v0

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 93
    .line 94
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 95
    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 101
    .line 102
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 141
    .line 142
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 143
    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 149
    .line 150
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 151
    .line 152
    cmpl-double v0, v3, v1

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 157
    .line 158
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 173
    .line 174
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 179
    .line 180
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 181
    .line 182
    cmpl-float v0, v1, v0

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 187
    .line 188
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 189
    .line 190
    cmpl-float v0, v1, v0

    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 195
    .line 196
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 197
    .line 198
    cmpl-float v0, v1, v0

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    .line 203
    .line 204
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    .line 209
    .line 210
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    .line 215
    .line 216
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    .line 223
    .line 224
    if-ne v1, v0, :cond_0

    .line 225
    .line 226
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 227
    .line 228
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 229
    .line 230
    cmpl-float v0, v1, v0

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 259
    .line 260
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 265
    .line 266
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 271
    .line 272
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 273
    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 297
    .line 298
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 299
    .line 300
    cmpl-float v0, v1, v0

    .line 301
    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 315
    .line 316
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 317
    .line 318
    cmpl-float v0, v1, v0

    .line 319
    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    .line 353
    .line 354
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    .line 355
    .line 356
    if-ne v1, v0, :cond_0

    .line 357
    .line 358
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    .line 359
    .line 360
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    .line 361
    .line 362
    cmpl-float v0, v1, v0

    .line 363
    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    :cond_0
    return v5

    .line 367
    :cond_1
    return v6
    .line 368
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    add-int/2addr v1, v0

    .line 183
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    .line 242
    .line 243
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    .line 245
    add-int/2addr v1, v0

    .line 246
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0c:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0d:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0e:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0f:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0g:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 263
    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/fonts/InspirationFont;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    :goto_7
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    :goto_8
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 342
    .line 343
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:I

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:F

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    return-void
    .line 389
    .line 390
    .line 391
.end method
