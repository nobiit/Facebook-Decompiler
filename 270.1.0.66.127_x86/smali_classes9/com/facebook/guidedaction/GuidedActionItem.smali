.class public final Lcom/facebook/guidedaction/GuidedActionItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/guidedaction/GuidedActionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Gjk;)V
    .locals 2

    .line 2718799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2718800
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 2718801
    iget-object v0, p1, LX/Gjk;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 2718802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A05:Ljava/lang/String;

    .line 2718803
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A04:Ljava/lang/String;

    .line 2718804
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A03:Ljava/lang/String;

    .line 2718805
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A02:Ljava/lang/String;

    .line 2718806
    iget-object v0, p1, LX/Gjk;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 2718807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 2718808
    iget-object v0, p1, LX/Gjk;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2718809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0E:Z

    const/4 v1, 0x0

    .line 2718810
    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0I:Z

    .line 2718811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0A:Ljava/lang/String;

    .line 2718812
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0B:Ljava/lang/String;

    .line 2718813
    iput-boolean v1, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0F:Z

    .line 2718814
    iput-boolean v1, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0H:Z

    .line 2718815
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A09:Ljava/lang/String;

    .line 2718816
    iput-boolean v1, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0G:Z

    .line 2718817
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A06:Ljava/lang/String;

    .line 2718818
    iget-object v0, p1, LX/Gjk;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2718819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2718820
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 2718821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 2718822
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A05:Ljava/lang/String;

    .line 2718823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A04:Ljava/lang/String;

    .line 2718824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A03:Ljava/lang/String;

    .line 2718825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A02:Ljava/lang/String;

    .line 2718826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 2718827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 2718828
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->values()[Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2718829
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0E:Z

    .line 2718830
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0I:Z

    .line 2718831
    const/4 v0, 0x6

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 2718832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0A:Ljava/lang/String;

    .line 2718833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0B:Ljava/lang/String;

    .line 2718834
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0F:Z

    .line 2718835
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0H:Z

    .line 2718836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A09:Ljava/lang/String;

    .line 2718837
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0G:Z

    .line 2718838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A06:Ljava/lang/String;

    .line 2718839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    .line 2718840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2718841
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 2718842
    iput-object p1, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 2718843
    iput-object p2, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A05:Ljava/lang/String;

    .line 2718844
    iput-object p3, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A04:Ljava/lang/String;

    .line 2718845
    iput-object p4, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A03:Ljava/lang/String;

    .line 2718846
    iput-object p5, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A02:Ljava/lang/String;

    .line 2718847
    iput-object p6, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 2718848
    iput-object p7, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 2718849
    iput-object p8, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 2718850
    iput-boolean p9, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0E:Z

    .line 2718851
    move/from16 v1, p17

    iput-boolean v1, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0I:Z

    .line 2718852
    if-eqz p9, :cond_0

    .line 2718853
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 2718854
    :cond_0
    if-eqz p17, :cond_1

    .line 2718855
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 2718856
    :cond_1
    iput-object p10, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0A:Ljava/lang/String;

    .line 2718857
    iput-object p11, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0B:Ljava/lang/String;

    .line 2718858
    iput-boolean p12, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0F:Z

    .line 2718859
    iput-boolean p13, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0H:Z

    .line 2718860
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A09:Ljava/lang/String;

    .line 2718861
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0G:Z

    .line 2718862
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0E:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0I:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0F:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0H:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A0G:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionItem;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
