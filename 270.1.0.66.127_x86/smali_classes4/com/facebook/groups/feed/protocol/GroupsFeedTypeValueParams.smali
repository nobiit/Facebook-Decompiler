.class public final Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 845870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A02:Ljava/lang/String;

    .line 845872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 845873
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A00:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 845874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingPosts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A01:Ljava/lang/Integer;

    .line 845875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845876
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 845877
    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A09:Ljava/util/List;

    .line 845878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0D:Ljava/lang/String;

    .line 845879
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A03:Ljava/lang/String;

    .line 845880
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A07:Ljava/lang/String;

    .line 845881
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A04:Ljava/lang/String;

    .line 845882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845883
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 845884
    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A08:Ljava/util/List;

    .line 845885
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A05:Ljava/lang/String;

    .line 845886
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0A:Z

    .line 845887
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A06:Ljava/lang/String;

    .line 845888
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0C:Z

    .line 845889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0B:Z

    return-void

    .line 845890
    :cond_3
    const-string v0, "GroupsFeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "GroupsStories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "AvailableForSalePosts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "CrossGroupForSalePosts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const-string v0, "GroupMemberPosts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    const-string v0, "CommununityForSalePosts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const-string v0, "CrossGroupStories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const-string v0, "ActiveMemberSummary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 845891
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFeedType;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 845892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845893
    iput-object p1, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A02:Ljava/lang/String;

    .line 845894
    iput-object p2, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A00:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 845895
    iput-object p3, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A01:Ljava/lang/Integer;

    .line 845896
    iput-object p4, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A09:Ljava/util/List;

    .line 845897
    iput-object v1, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0D:Ljava/lang/String;

    .line 845898
    iput-object p5, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A03:Ljava/lang/String;

    .line 845899
    iput-object v1, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A07:Ljava/lang/String;

    .line 845900
    iput-object p6, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A04:Ljava/lang/String;

    .line 845901
    iput-object p7, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A08:Ljava/util/List;

    .line 845902
    iput-object p8, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A05:Ljava/lang/String;

    .line 845903
    iput-boolean v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0A:Z

    .line 845904
    iput-object p9, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A06:Ljava/lang/String;

    .line 845905
    iput-boolean v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0C:Z

    .line 845906
    iput-boolean p10, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0B:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PendingPosts"

    return-object p0

    :pswitch_0
    const-string p0, "GroupsFeed"

    return-object p0

    :pswitch_1
    const-string p0, "GroupsStories"

    return-object p0

    :pswitch_2
    const-string p0, "AvailableForSalePosts"

    return-object p0

    :pswitch_3
    const-string p0, "CrossGroupForSalePosts"

    return-object p0

    :pswitch_4
    const-string p0, "GroupMemberPosts"

    return-object p0

    :pswitch_5
    const-string p0, "CommununityForSalePosts"

    return-object p0

    :pswitch_6
    const-string p0, "CrossGroupStories"

    return-object p0

    :pswitch_7
    const-string p0, "ActiveMemberSummary"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "nogroupid"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2
    .line 77
    .line 78
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A00:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A08:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0A:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0C:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0B:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
