.class public final Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2Yt;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6f1;)V
    .locals 2

    .line 1201862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201863
    iget-object v1, p1, LX/6f1;->A05:Ljava/lang/Long;

    const-string v0, "badgeCount"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 1201864
    iget-object v0, p1, LX/6f1;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 1201865
    iget-object v0, p1, LX/6f1;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 1201866
    iget-object v0, p1, LX/6f1;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    .line 1201867
    iget-object v0, p1, LX/6f1;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    .line 1201868
    iget-object v0, p1, LX/6f1;->A00:LX/2Yt;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 1201869
    iget-object v0, p1, LX/6f1;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 1201870
    iget-object v0, p1, LX/6f1;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 1201871
    iget-object v0, p1, LX/6f1;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 1201872
    iget-object v0, p1, LX/6f1;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 1201873
    iget-object v0, p1, LX/6f1;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 1201874
    iget-object v0, p1, LX/6f1;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1201875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201876
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 1201877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 1201878
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 1201879
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1201880
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 1201881
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1201882
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    .line 1201883
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1201884
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    .line 1201885
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1201886
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 1201887
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 1201888
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 1201889
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1201890
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 1201891
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1201892
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 1201893
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1201894
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 1201895
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1201896
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 1201897
    :goto_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1201898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_a

    .line 1201899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1201900
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    goto :goto_9

    .line 1201901
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->values()[Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    goto :goto_8

    .line 1201902
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    goto :goto_7

    .line 1201903
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    goto :goto_6

    .line 1201904
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    goto :goto_5

    .line 1201905
    :cond_5
    invoke-static {}, LX/2Yt;->values()[LX/2Yt;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    goto :goto_4

    .line 1201906
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 1201907
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 1201908
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    goto/16 :goto_1

    .line 1201909
    :cond_9
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->values()[Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    goto/16 :goto_0

    .line 1201910
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "navItemType"

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
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

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
    sget-object v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

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
    instance-of v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 65
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
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
    .line 114
    .line 115
    .line 116
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_2

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
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A05:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_4
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_5
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_6
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_7
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :goto_8
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_9
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0B:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0B:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A07:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00:LX/2Yt;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A06:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return-void
.end method
