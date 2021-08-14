.class public final Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0Y:LX/6z2;

.field public static volatile A0Z:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

.field public static volatile A0a:Lcom/facebook/ipc/freddie/messenger/PluginContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

.field public final A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

.field public final A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

.field public final A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A0C:Lcom/google/common/collect/ImmutableMap;

.field public final A0D:Lcom/google/common/collect/ImmutableMap;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6z1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6z1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/6z2;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6z2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Y:LX/6z2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/6z3;)V
    .locals 7

    .line 1194611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194612
    iget-boolean v0, p1, LX/6z3;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 1194613
    iget-object v0, p1, LX/6z3;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 1194614
    iget-wide v0, p1, LX/6z3;->A03:J

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 1194615
    iget-object v0, p1, LX/6z3;->A0C:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 1194616
    iget v0, p1, LX/6z3;->A00:I

    iput v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 1194617
    iget v0, p1, LX/6z3;->A01:I

    iput v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 1194618
    iget-object v0, p1, LX/6z3;->A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 1194619
    iget-object v0, p1, LX/6z3;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 1194620
    iget-wide v0, p1, LX/6z3;->A04:J

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1194621
    iget-boolean v0, p1, LX/6z3;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0R:Z

    .line 1194622
    iget-boolean v0, p1, LX/6z3;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 1194623
    iget-boolean v0, p1, LX/6z3;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0T:Z

    .line 1194624
    iget-boolean v0, p1, LX/6z3;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0U:Z

    .line 1194625
    iget-boolean v0, p1, LX/6z3;->A0V:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 1194626
    iget-boolean v0, p1, LX/6z3;->A0W:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    .line 1194627
    iget-object v1, p1, LX/6z3;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "loggerParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 1194628
    iget-object v0, p1, LX/6z3;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 1194629
    iget v0, p1, LX/6z3;->A02:I

    iput v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02:I

    .line 1194630
    iget-object v1, p1, LX/6z3;->A0H:Ljava/lang/String;

    const-string v0, "mibActionsType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0H:Ljava/lang/String;

    .line 1194631
    iget-object v1, p1, LX/6z3;->A0I:Ljava/lang/String;

    const-string v0, "mibFetchLayerType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    .line 1194632
    iget-wide v0, p1, LX/6z3;->A05:J

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 1194633
    iget-object v0, p1, LX/6z3;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 1194634
    iget-object v0, p1, LX/6z3;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 1194635
    iget-object v0, p1, LX/6z3;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 1194636
    iget-object v0, p1, LX/6z3;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 1194637
    iget-object v0, p1, LX/6z3;->A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 1194638
    iget-object v1, p1, LX/6z3;->A0N:Ljava/lang/String;

    const-string v0, "pluginKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 1194639
    iget-object v0, p1, LX/6z3;->A0D:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 1194640
    iget-boolean v0, p1, LX/6z3;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0X:Z

    .line 1194641
    iget-object v0, p1, LX/6z3;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 1194642
    iget-wide v0, p1, LX/6z3;->A06:J

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 1194643
    iget-object v1, p1, LX/6z3;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v0, "threadKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1194644
    iget-object v0, p1, LX/6z3;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1194645
    iget-object v0, p1, LX/6z3;->A0P:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0P:Ljava/util/Set;

    .line 1194646
    iget-wide v4, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1194647
    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1194648
    iget-wide v4, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 1194649
    const-wide v2, 0x2540be401L

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1194650
    iget-wide v4, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 1194651
    const-wide v2, 0x9184e729fffL

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1194652
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0H:Ljava/lang/String;

    .line 1194653
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194654
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    .line 1194655
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194656
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194657
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/PluginContext;->BMb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194658
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 1194659
    const-string v0, "X_MINUTES_HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1194660
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 1194661
    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1194662
    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1194663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 1194665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_16

    .line 1194666
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 1194667
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 1194668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 1194669
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 1194670
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 1194671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 1194672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 1194673
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 1194674
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 1194675
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 1194676
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1194677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0R:Z

    .line 1194678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 1194679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0T:Z

    .line 1194680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0U:Z

    .line 1194681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 1194682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    .line 1194683
    const-class v0, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 1194684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 1194685
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 1194686
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02:I

    .line 1194687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0H:Ljava/lang/String;

    .line 1194688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    .line 1194689
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 1194690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 1194691
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 1194692
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 1194693
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 1194694
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 1194695
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 1194696
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 1194697
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 1194698
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 1194699
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 1194700
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 1194701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 1194702
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 1194703
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v6, :cond_7

    const/4 v6, 0x0

    :cond_7
    iput-boolean v6, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0X:Z

    .line 1194704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 1194705
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 1194706
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 1194707
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1194708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1194709
    iput-object v5, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1194710
    :goto_c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1194711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_d
    if-ge v7, v1, :cond_17

    .line 1194712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 1194713
    :cond_8
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_c

    .line 1194714
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    goto :goto_b

    .line 1194715
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1194716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_b

    .line 1194717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1194718
    const-class v0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 1194719
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1194720
    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    goto :goto_a

    .line 1194721
    :cond_c
    const-class v0, Lcom/facebook/ipc/freddie/messenger/PluginContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/freddie/messenger/PluginContext;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    goto/16 :goto_9

    .line 1194722
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    goto/16 :goto_8

    .line 1194723
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    goto/16 :goto_7

    .line 1194724
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    goto/16 :goto_6

    .line 1194725
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    .line 1194726
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 1194727
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    goto/16 :goto_3

    .line 1194728
    :cond_13
    sget-object v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    goto/16 :goto_2

    .line 1194729
    :cond_14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1194730
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_15

    .line 1194731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1194732
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1194733
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1194734
    :cond_15
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_1

    .line 1194735
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    goto/16 :goto_0

    .line 1194736
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0P:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/6z3;
    .locals 1

    .line 0
    new-instance v0, LX/6z3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6z3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0P:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "freddieUIConfigParams"

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
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Z:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Z:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/6xq;

    .line 23
    .line 24
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Z:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

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
    sget-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Z:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0P:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "pluginContext"

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
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0a:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0a:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/6z4;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6z4;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0a:Lcom/facebook/ipc/freddie/messenger/PluginContext;

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
    sget-object v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0a:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 40
    .line 41
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
    instance-of v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 37
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
    iget v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0R:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0R:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0T:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0T:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0U:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0U:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

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
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02:I

    .line 145
    .line 146
    iget v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0H:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 171
    .line 172
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0X:Z

    .line 253
    .line 254
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0X:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-wide v3, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 269
    .line 270
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 271
    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    :cond_0
    return v5

    .line 297
    :cond_1
    return v6
    .line 298
    .line 299
    .line 300
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

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
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0R:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0T:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0U:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02:I

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0H:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0X:Z

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    if-nez v0, :cond_d

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 37
    .line 38
    if-nez v0, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0R:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0T:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0U:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    :goto_7
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :goto_8
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0X:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    :goto_9
    iget-wide v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    :goto_a
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0P:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0P:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/os/Parcelable;

    .line 290
    .line 291
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A09:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 299
    .line 300
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0M:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0J:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0G:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A08:Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
