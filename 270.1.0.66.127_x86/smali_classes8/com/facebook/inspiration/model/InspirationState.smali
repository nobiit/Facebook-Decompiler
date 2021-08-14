.class public final Lcom/facebook/inspiration/model/InspirationState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JGQ;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationState$Serializer;
.end annotation


# static fields
.field public static volatile A0l:LX/IzE;

.field public static volatile A0m:LX/J16;

.field public static volatile A0n:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/Gro;

.field public final A02:LX/IzE;

.field public final A03:LX/I6o;

.field public final A04:LX/JJk;

.field public final A05:LX/J16;

.field public final A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

.field public final A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A09:Lcom/google/common/collect/ImmutableMap;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JGN;)V
    .locals 2

    .line 2403498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2403499
    iget-object v0, p1, LX/JGN;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    .line 2403500
    iget-object v0, p1, LX/JGN;->A03:LX/I6o;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 2403501
    iget-object v0, p1, LX/JGN;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2403502
    iget v0, p1, LX/JGN;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    .line 2403503
    iget-object v0, p1, LX/JGN;->A04:LX/JJk;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 2403504
    iget-boolean v0, p1, LX/JGN;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    .line 2403505
    iget-object v0, p1, LX/JGN;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 2403506
    iget-object v1, p1, LX/JGN;->A0D:Ljava/lang/String;

    const-string v0, "ephemeralitySetting"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    .line 2403507
    iget-object v1, p1, LX/JGN;->A0E:Ljava/lang/String;

    const-string v0, "formatChangeReason"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    .line 2403508
    iget-object v0, p1, LX/JGN;->A02:LX/IzE;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:LX/IzE;

    .line 2403509
    iget-object v1, p1, LX/JGN;->A0F:Ljava/lang/String;

    const-string v0, "fullScreenNuxMode"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

    .line 2403510
    iget-boolean v0, p1, LX/JGN;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    .line 2403511
    iget-boolean v0, p1, LX/JGN;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    .line 2403512
    iget-boolean v0, p1, LX/JGN;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    .line 2403513
    iget-object v0, p1, LX/JGN;->A09:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2403514
    iget-boolean v0, p1, LX/JGN;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    .line 2403515
    iget-boolean v0, p1, LX/JGN;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    .line 2403516
    iget-boolean v0, p1, LX/JGN;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    .line 2403517
    iget-boolean v0, p1, LX/JGN;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    .line 2403518
    iget-boolean v0, p1, LX/JGN;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    .line 2403519
    iget-boolean v0, p1, LX/JGN;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    .line 2403520
    iget-boolean v0, p1, LX/JGN;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    .line 2403521
    iget-boolean v0, p1, LX/JGN;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    .line 2403522
    iget-boolean v0, p1, LX/JGN;->A0V:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 2403523
    iget-boolean v0, p1, LX/JGN;->A0W:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 2403524
    iget-boolean v0, p1, LX/JGN;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 2403525
    iget-boolean v0, p1, LX/JGN;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 2403526
    iget-boolean v0, p1, LX/JGN;->A0Z:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 2403527
    iget-boolean v0, p1, LX/JGN;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 2403528
    iget-boolean v0, p1, LX/JGN;->A0b:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 2403529
    iget-boolean v0, p1, LX/JGN;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 2403530
    iget-boolean v0, p1, LX/JGN;->A0d:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 2403531
    iget-boolean v0, p1, LX/JGN;->A0e:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 2403532
    iget-boolean v0, p1, LX/JGN;->A0f:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 2403533
    iget-object v0, p1, LX/JGN;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2403534
    iget-object v0, p1, LX/JGN;->A0A:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 2403535
    iget-object v0, p1, LX/JGN;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 2403536
    iget-object v1, p1, LX/JGN;->A0G:Ljava/lang/String;

    const-string v0, "musicEditingEntry"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    .line 2403537
    iget-object v0, p1, LX/JGN;->A05:LX/J16;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:LX/J16;

    .line 2403538
    iget-object v0, p1, LX/JGN;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 2403539
    iget-boolean v0, p1, LX/JGN;->A0g:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 2403540
    iget-boolean v0, p1, LX/JGN;->A0h:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 2403541
    iget-boolean v0, p1, LX/JGN;->A0i:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 2403542
    iget-boolean v0, p1, LX/JGN;->A0j:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 2403543
    iget-boolean v0, p1, LX/JGN;->A0k:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 2403544
    iget-object v0, p1, LX/JGN;->A01:LX/Gro;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 2403545
    iget-object v0, p1, LX/JGN;->A0I:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2403546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2403547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    .line 2403548
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    .line 2403549
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    .line 2403550
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 2403551
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    .line 2403552
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2403553
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    .line 2403554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    .line 2403555
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 2403556
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    .line 2403557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    .line 2403558
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 2403559
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    .line 2403560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    .line 2403561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    .line 2403562
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:LX/IzE;

    .line 2403563
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

    .line 2403564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    .line 2403565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    .line 2403566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    .line 2403567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    .line 2403568
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2403569
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    .line 2403570
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    .line 2403571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    .line 2403572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    .line 2403573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    .line 2403574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    .line 2403575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    .line 2403576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    .line 2403577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 2403578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 2403579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 2403580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 2403581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 2403582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 2403583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 2403584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 2403585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 2403586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 2403587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 2403588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    .line 2403589
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2403590
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    .line 2403591
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 2403592
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2403593
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 2403594
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    .line 2403595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    .line 2403596
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:LX/J16;

    .line 2403597
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    .line 2403598
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 2403599
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 2403600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 2403601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_19

    const/4 v0, 0x1

    :cond_19
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 2403602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 2403603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v6, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    iput-boolean v6, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 2403604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 2403605
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 2403606
    :goto_c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2403607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_d
    if-ge v7, v1, :cond_2b

    .line 2403608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 2403609
    :cond_1c
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gro;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    goto :goto_c

    .line 2403610
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    goto :goto_b

    .line 2403611
    :cond_1e
    invoke-static {}, LX/J16;->values()[LX/J16;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:LX/J16;

    goto :goto_a

    .line 2403612
    :cond_1f
    const-class v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    goto/16 :goto_9

    .line 2403613
    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_21

    const/4 v0, 0x1

    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2403614
    :cond_22
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    goto/16 :goto_7

    .line 2403615
    :cond_23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2403616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_24

    .line 2403617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2403618
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2403619
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2403620
    :cond_24
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_6

    .line 2403621
    :cond_25
    invoke-static {}, LX/IzE;->values()[LX/IzE;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:LX/IzE;

    goto/16 :goto_5

    .line 2403622
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    goto/16 :goto_4

    .line 2403623
    :cond_27
    invoke-static {}, LX/JJk;->values()[LX/JJk;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    goto/16 :goto_3

    .line 2403624
    :cond_28
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    goto/16 :goto_2

    .line 2403625
    :cond_29
    invoke-static {}, LX/I6o;->values()[LX/I6o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    goto/16 :goto_1

    .line 2403626
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    .line 2403627
    :cond_2b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/JGQ;)LX/JGN;
    .locals 1

    .line 0
    new-instance v0, LX/JGN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JGN;-><init>(LX/JGQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AhG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ApA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApE()LX/I6o;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqm()Lcom/facebook/photos/creativeediting/model/VideoTrimParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtC()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Au0()LX/JJk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5H()LX/IzE;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "formatMode"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:LX/IzE;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0l:LX/IzE;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0l:LX/IzE;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/JGQ;->A00:LX/IzE;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0l:LX/IzE;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0l:LX/IzE;

    .line 32
    .line 33
    return-object v0
.end method

.method public final B5w()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA4()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()Lcom/facebook/ipc/composer/model/ComposerLocation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEJ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "multimediaTextEditorBackupEditingData"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JHA;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JHA;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 29
    .line 30
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/JHA;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v0, v1, LX/JHA;->A00:F

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0n:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final BH0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BH1()LX/J16;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "musicStickerMode"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:LX/J16;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0m:LX/J16;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0m:LX/J16;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/J16;->A03:LX/J16;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0m:LX/J16;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->A0m:LX/J16;

    .line 32
    .line 33
    return-object v0
.end method

.method public final BJi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BW8()LX/Gro;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Blv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BmH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BmT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BoV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Boy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Boz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bp0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bqg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bqh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Br1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BrY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bs4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bst()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DK7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DKd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DKx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DLK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DLi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 205
    .line 206
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 217
    .line 218
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 235
    .line 236
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->BH1()LX/J16;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationState;->BH1()LX/J16;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 313
    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 317
    .line 318
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 319
    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 323
    .line 324
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 325
    .line 326
    if-ne v1, v0, :cond_0

    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 329
    .line 330
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 331
    .line 332
    if-ne v1, v0, :cond_0

    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1

    .line 349
    .line 350
    :cond_0
    return v2

    .line 351
    :cond_1
    return v3
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->BH1()LX/J16;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 250
    .line 251
    add-int/2addr v1, v2

    .line 252
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 29
    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:LX/IzE;

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    :goto_8
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:LX/J16;

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    :goto_9
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    :goto_a
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 252
    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    :goto_b
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    .line 293
    .line 294
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A05:LX/J16;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 324
    .line 325
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 347
    .line 348
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 401
    .line 402
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A02:LX/IzE;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 448
    .line 449
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_e
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
