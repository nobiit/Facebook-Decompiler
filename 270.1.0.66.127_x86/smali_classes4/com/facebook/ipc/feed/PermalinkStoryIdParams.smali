.class public final Lcom/facebook/ipc/feed/PermalinkStoryIdParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;


# static fields
.field public static final A0R:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A02:LX/50U;

.field public A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public A04:Lcom/facebook/graphql/model/GraphQLComment;

.field public A05:Lcom/facebook/tagging/model/TaggingProfile;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/5Mu;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5Mu;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/5Ml;)V
    .locals 2

    .line 846994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846995
    iget-object v0, p1, LX/5Ml;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0R:Ljava/lang/Integer;

    .line 846996
    :cond_0
    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0D:Ljava/lang/Integer;

    .line 846997
    iget-object v0, p1, LX/5Ml;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0O:Ljava/lang/String;

    .line 846998
    iget-object v0, p1, LX/5Ml;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0H:Ljava/lang/String;

    .line 846999
    iget-object v0, p1, LX/5Ml;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0M:Ljava/lang/String;

    .line 847000
    iget-object v0, p1, LX/5Ml;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0G:Ljava/lang/String;

    .line 847001
    iget-object v0, p1, LX/5Ml;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0N:Ljava/lang/String;

    .line 847002
    iget-object v0, p1, LX/5Ml;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0L:Ljava/lang/String;

    .line 847003
    iget-object v0, p1, LX/5Ml;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0I:Ljava/lang/String;

    .line 847004
    iget-object v0, p1, LX/5Ml;->A02:LX/50U;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A02:LX/50U;

    .line 847005
    iget-object v0, p1, LX/5Ml;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A08:Ljava/lang/Boolean;

    .line 847006
    iget-object v0, p1, LX/5Ml;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0C:Ljava/lang/Integer;

    .line 847007
    iget-object v0, p1, LX/5Ml;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0K:Ljava/lang/String;

    .line 847008
    iget-object v0, p1, LX/5Ml;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0J:Ljava/lang/String;

    .line 847009
    iget-object v0, p1, LX/5Ml;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 847010
    iget-object v0, p1, LX/5Ml;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 847011
    iget-object v0, p1, LX/5Ml;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0A:Ljava/lang/Boolean;

    .line 847012
    iget-object v0, p1, LX/5Ml;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A07:Ljava/lang/Boolean;

    .line 847013
    iget-object v0, p1, LX/5Ml;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0B:Ljava/lang/Boolean;

    .line 847014
    iget v0, p1, LX/5Ml;->A00:I

    iput v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A00:I

    .line 847015
    iget-object v0, p1, LX/5Ml;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 847016
    iget-object v0, p1, LX/5Ml;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 847017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 847018
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A09:Ljava/lang/Boolean;

    .line 847019
    iget-object v0, p1, LX/5Ml;->A05:Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A05:Lcom/facebook/tagging/model/TaggingProfile;

    .line 847020
    iget-boolean v0, p1, LX/5Ml;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0Q:Z

    .line 847021
    iget-boolean v0, p1, LX/5Ml;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0P:Z

    .line 847022
    iget-object v0, p1, LX/5Ml;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A06:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 847023
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 847024
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 847025
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 847026
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 847027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847029
    invoke-static {v0}, LX/5P7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0D:Ljava/lang/Integer;

    .line 847030
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0O:Ljava/lang/String;

    .line 847031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0H:Ljava/lang/String;

    .line 847032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0M:Ljava/lang/String;

    .line 847033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0G:Ljava/lang/String;

    .line 847034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0N:Ljava/lang/String;

    .line 847035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0L:Ljava/lang/String;

    .line 847036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0I:Ljava/lang/String;

    .line 847037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847038
    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A02:LX/50U;

    .line 847039
    :cond_1
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A08:Ljava/lang/Boolean;

    .line 847040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 847041
    invoke-static {v0}, LX/5P8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0C:Ljava/lang/Integer;

    .line 847042
    :cond_2
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 847043
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 847044
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0A:Ljava/lang/Boolean;

    .line 847045
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A07:Ljava/lang/Boolean;

    .line 847046
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0B:Ljava/lang/Boolean;

    .line 847047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A00:I

    .line 847048
    const-class v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 847049
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A09:Ljava/lang/Boolean;

    .line 847050
    const-class v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A05:Lcom/facebook/tagging/model/TaggingProfile;

    .line 847051
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0Q:Z

    .line 847052
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0P:Z

    .line 847053
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 847054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0E:Ljava/lang/String;

    .line 847055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A02:LX/50U;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A08:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0A:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A07:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0B:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A00:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A09:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A05:Lcom/facebook/tagging/model/TaggingProfile;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0Q:Z

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0P:Z

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v0}, LX/5P7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
