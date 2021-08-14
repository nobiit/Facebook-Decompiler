.class public final Lcom/facebook/rapidreporting/model/Tag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/rapidreporting/model/Tag;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/rapidreporting/model/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2739671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2739672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 2739673
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    .line 2739674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A05:Ljava/lang/String;

    .line 2739675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 2739676
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 2739677
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A07:Z

    .line 2739678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0A:I

    .line 2739679
    iget-object v1, p0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    const-class v0, Lcom/facebook/rapidreporting/model/Tag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2739680
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A04:Ljava/lang/String;

    .line 2739681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A02:Ljava/lang/String;

    .line 2739682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A01:Ljava/lang/String;

    .line 2739683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 2739684
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 2739685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2739686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 2739687
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    .line 2739688
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x6942258

    const v0, -0x2e261c4d

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739689
    if-eqz v1, :cond_0

    .line 2739690
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A05:Ljava/lang/String;

    .line 2739691
    :cond_0
    const/16 v0, 0x29c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 2739692
    const/16 v0, 0x15d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 2739693
    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A07:Z

    .line 2739694
    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0A:I

    .line 2739695
    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    const/4 v0, 0x0

    .line 2739696
    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A00:Lcom/facebook/rapidreporting/model/Tag;

    .line 2739697
    const v1, -0x7bf3e948

    const v0, -0x7efab22a

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2739698
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739699
    iget-object v1, p0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/rapidreporting/model/Tag;

    invoke-direct {v0, v3, p0}, Lcom/facebook/rapidreporting/model/Tag;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/rapidreporting/model/Tag;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2739700
    :cond_1
    const v1, -0x3db14def

    const v0, 0x34723def

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739701
    if-eqz v1, :cond_2

    .line 2739702
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A04:Ljava/lang/String;

    .line 2739703
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRRTagAdditionalInputType;->A01:Lcom/facebook/graphql/enums/GraphQLRRTagAdditionalInputType;

    const v0, 0x2571b9b2

    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLRRTagAdditionalInputType;

    .line 2739704
    if-eqz v0, :cond_3

    .line 2739705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A02:Ljava/lang/String;

    .line 2739706
    :cond_3
    const v1, 0x5e48b18b

    const v0, -0x3b82ebfd

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739707
    if-eqz v1, :cond_4

    .line 2739708
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A01:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/rapidreporting/model/Tag;)V
    .locals 3

    .line 2739709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2739710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 2739711
    iput-boolean v1, p0, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    .line 2739712
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x6942258

    const v0, 0x6947ba29

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739713
    if-eqz v1, :cond_0

    .line 2739714
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A05:Ljava/lang/String;

    .line 2739715
    :cond_0
    const/16 v0, 0x29c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 2739716
    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    .line 2739717
    const/16 v0, 0x15d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 2739718
    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A07:Z

    .line 2739719
    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0A:I

    .line 2739720
    iput-object p2, p0, Lcom/facebook/rapidreporting/model/Tag;->A00:Lcom/facebook/rapidreporting/model/Tag;

    .line 2739721
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRRTagAdditionalInputType;->A01:Lcom/facebook/graphql/enums/GraphQLRRTagAdditionalInputType;

    const v0, 0x2571b9b2

    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLRRTagAdditionalInputType;

    .line 2739722
    if-eqz v0, :cond_1

    .line 2739723
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A02:Ljava/lang/String;

    .line 2739724
    :cond_1
    const v1, 0x5e48b18b

    const v0, -0x4f49a680

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2739725
    if-eqz v1, :cond_2

    .line 2739726
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A01:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A07:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0A:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

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
    return-void
.end method
