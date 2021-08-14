.class public final Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

.field public final A01:LX/28a;

.field public final A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ii9;)V
    .locals 1

    .line 2382876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382877
    iget-object v0, p1, LX/Ii9;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A04:Ljava/lang/String;

    .line 2382878
    iget-object v0, p1, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 2382879
    iget-object v0, p1, LX/Ii9;->A01:LX/28a;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A01:LX/28a;

    .line 2382880
    iget-object v0, p1, LX/Ii9;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A06:Ljava/lang/String;

    .line 2382881
    iget-boolean v0, p1, LX/Ii9;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0B:Z

    .line 2382882
    iget-object v0, p1, LX/Ii9;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A08:Ljava/lang/String;

    .line 2382883
    iget-object v0, p1, LX/Ii9;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A09:Ljava/lang/String;

    .line 2382884
    iget-boolean v0, p1, LX/Ii9;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0A:Z

    .line 2382885
    iget-object v0, p1, LX/Ii9;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A03:Ljava/lang/Integer;

    .line 2382886
    iget-object v0, p1, LX/Ii9;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A07:Ljava/lang/String;

    .line 2382887
    iget-object v0, p1, LX/Ii9;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A05:Ljava/lang/String;

    .line 2382888
    iget-object v0, p1, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2382889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382890
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A04:Ljava/lang/String;

    .line 2382891
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 2382892
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A01:LX/28a;

    .line 2382893
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A06:Ljava/lang/String;

    .line 2382894
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0B:Z

    .line 2382895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A08:Ljava/lang/String;

    .line 2382896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A09:Ljava/lang/String;

    .line 2382897
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0A:Z

    .line 2382898
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A03:Ljava/lang/Integer;

    .line 2382899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A07:Ljava/lang/String;

    .line 2382900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A05:Ljava/lang/String;

    .line 2382901
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    iput-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    return-void

    :cond_0
    const-string v0, "HIGHSCHOOL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "COLLEGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A01:LX/28a;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0B:Z

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0A:Z

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    const-string v0, "COLLEGE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string v0, "HIGHSCHOOL"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
