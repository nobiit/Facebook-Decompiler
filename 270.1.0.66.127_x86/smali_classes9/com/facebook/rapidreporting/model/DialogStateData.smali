.class public final Lcom/facebook/rapidreporting/model/DialogStateData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/O7d;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/rapidreporting/model/DialogStateData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2739527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2739528
    sget-object v0, LX/O7d;->A03:LX/O7d;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    const/4 v1, 0x0

    .line 2739529
    iput-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 2739530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 2739531
    iput-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2739532
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0E:Z

    const/4 v0, 0x1

    .line 2739533
    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0A:Z

    .line 2739534
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0H:Z

    .line 2739535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A09:Ljava/util/List;

    .line 2739536
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0G:Z

    .line 2739537
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0F:Z

    .line 2739538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0L:Ljava/util/List;

    .line 2739539
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0D:Z

    .line 2739540
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0C:Z

    .line 2739541
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0B:Z

    .line 2739542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0K:Ljava/util/Set;

    .line 2739543
    const-class v0, Lcom/facebook/rapidreporting/model/DialogConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidreporting/model/DialogConfig;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 2739544
    invoke-static {}, LX/O7d;->values()[LX/O7d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 2739545
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739546
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 2739548
    iget-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    const-class v0, Lcom/facebook/rapidreporting/model/Tag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2739549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    .line 2739550
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0E:Z

    .line 2739551
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0A:Z

    .line 2739552
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0H:Z

    .line 2739553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A09:Ljava/util/List;

    .line 2739554
    const-class v0, Lcom/facebook/guidedaction/GuidedActionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2739555
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0G:Z

    .line 2739556
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0F:Z

    .line 2739557
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2739558
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0D:Z

    .line 2739559
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739560
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0C:Z

    .line 2739561
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0B:Z

    .line 2739562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 2739563
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2739564
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2739565
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V
    .locals 2

    .line 2739566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2739567
    sget-object v0, LX/O7d;->A03:LX/O7d;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    const/4 v1, 0x0

    .line 2739568
    iput-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 2739569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 2739570
    iput-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2739571
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0E:Z

    const/4 v0, 0x1

    .line 2739572
    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0A:Z

    .line 2739573
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0H:Z

    .line 2739574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A09:Ljava/util/List;

    .line 2739575
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0G:Z

    .line 2739576
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0F:Z

    .line 2739577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0L:Ljava/util/List;

    .line 2739578
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0D:Z

    .line 2739579
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0C:Z

    .line 2739580
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0B:Z

    .line 2739581
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0K:Ljava/util/Set;

    .line 2739582
    iput-object p1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x7bf

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x37ed112a

    .line 21
    .line 22
    .line 23
    const v0, -0xd3c6a1b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/rapidreporting/util/Range;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 35

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    new-instance v13, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v14, Lcom/facebook/rapidreporting/model/DialogStateData;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/guidedaction/GuidedActionItem;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0V:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 28
    .line 29
    if-ne v12, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v14, Lcom/facebook/rapidreporting/model/DialogStateData;->A0D:Z

    .line 32
    .line 33
    const/16 v34, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v34, 0x0

    .line 38
    .line 39
    :cond_1
    new-instance v11, Lcom/facebook/guidedaction/GuidedActionItem;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A05:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A04:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v15, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v7, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0E:Z

    .line 62
    .line 63
    iget-object v6, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v4, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0F:Z

    .line 68
    .line 69
    iget-boolean v3, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0H:Z

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0G:Z

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A06:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v28, v5

    .line 78
    .line 79
    move/from16 v29, v4

    .line 80
    .line 81
    move/from16 v30, v3

    .line 82
    .line 83
    move-object/from16 v31, v2

    .line 84
    .line 85
    move/from16 v32, v1

    .line 86
    .line 87
    move-object/from16 v33, v0

    .line 88
    .line 89
    move-object/from16 v24, v8

    .line 90
    .line 91
    move-object/from16 v25, v12

    .line 92
    .line 93
    move/from16 v26, v7

    .line 94
    .line 95
    move-object/from16 v27, v6

    .line 96
    .line 97
    move-object/from16 v20, v17

    .line 98
    .line 99
    move-object/from16 v21, v15

    .line 100
    .line 101
    move-object/from16 v22, v10

    .line 102
    .line 103
    move-object/from16 v23, v9

    .line 104
    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    invoke-direct/range {v17 .. v34}, Lcom/facebook/guidedaction/GuidedActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v3, "profile_impersonation_friend"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/rapidreporting/model/Tag;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/rapidreporting/model/Tag;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/rapidreporting/model/Tag;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/rapidreporting/model/Tag;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v4
    .line 56
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/rapidreporting/model/Tag;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
    .line 34
.end method

.method public final A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    const/16 v0, 0x125

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, -0xeb247bc

    .line 23
    .line 24
    .line 25
    const v0, 0x77d8b089

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/rapidreporting/model/Tag;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/facebook/rapidreporting/model/Tag;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0E:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0A:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0H:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A09:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0G:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0F:Z

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0L:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0D:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0C:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0B:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0K:Ljava/util/Set;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
