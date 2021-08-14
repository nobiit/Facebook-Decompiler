.class public final Lcom/facebook/permalink/params/PermalinkParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A02:LX/50U;

.field public A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A04:Lcom/facebook/graphql/model/GraphQLComment;

.field public A05:Lcom/facebook/graphql/model/GraphQLComment;

.field public A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

.field public A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

.field public A08:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public A09:Lcom/facebook/tagging/model/TaggingProfile;

.field public A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

.field public A0B:Ljava/lang/Integer;

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

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/permalink/params/PermalinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6H9;)V
    .locals 1

    .line 851918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851919
    iget-object v0, p1, LX/6H9;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 851920
    iget-object v0, p1, LX/6H9;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 851921
    iget-object v0, p1, LX/6H9;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 851922
    iget-object v0, p1, LX/6H9;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0I:Ljava/lang/String;

    .line 851923
    iget-object v0, p1, LX/6H9;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 851924
    iget-object v0, p1, LX/6H9;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0N:Ljava/lang/String;

    .line 851925
    iget-object v0, p1, LX/6H9;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0P:Ljava/lang/String;

    .line 851926
    iget-object v0, p1, LX/6H9;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 851927
    iget-object v0, p1, LX/6H9;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0L:Ljava/lang/String;

    .line 851928
    iget-object v0, p1, LX/6H9;->A02:LX/50U;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A02:LX/50U;

    .line 851929
    iget-boolean v0, p1, LX/6H9;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0U:Z

    .line 851930
    iget-object v0, p1, LX/6H9;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0B:Ljava/lang/Integer;

    .line 851931
    iget-object v0, p1, LX/6H9;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 851932
    iget-object v0, p1, LX/6H9;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 851933
    iget-object v0, p1, LX/6H9;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 851934
    iget-boolean v0, p1, LX/6H9;->A0d:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0d:Z

    .line 851935
    iget-boolean v0, p1, LX/6H9;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0T:Z

    .line 851936
    iget-boolean v0, p1, LX/6H9;->A0e:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0e:Z

    .line 851937
    iget-boolean v0, p1, LX/6H9;->A0Z:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Z:Z

    .line 851938
    iget v0, p1, LX/6H9;->A00:I

    iput v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A00:I

    .line 851939
    iget-object v0, p1, LX/6H9;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 851940
    iget-boolean v0, p1, LX/6H9;->A0W:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0W:Z

    .line 851941
    iget-boolean v0, p1, LX/6H9;->A0V:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 851942
    iget-object v0, p1, LX/6H9;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0F:Ljava/lang/String;

    .line 851943
    iget-object v0, p1, LX/6H9;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 851944
    iget-object v0, p1, LX/6H9;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 851945
    iget-object v0, p1, LX/6H9;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 851946
    iget-object v0, p1, LX/6H9;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0J:Ljava/lang/String;

    .line 851947
    iget-boolean v0, p1, LX/6H9;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0X:Z

    .line 851948
    iget-boolean v0, p1, LX/6H9;->A0b:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0b:Z

    .line 851949
    iget-object v0, p1, LX/6H9;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 851950
    iget-object v0, p1, LX/6H9;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 851951
    iget-boolean v0, p1, LX/6H9;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0c:Z

    .line 851952
    iget-boolean v0, p1, LX/6H9;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Y:Z

    .line 851953
    iget-boolean v0, p1, LX/6H9;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0a:Z

    .line 851954
    iget-boolean v0, p1, LX/6H9;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 851955
    iget-boolean v0, p1, LX/6H9;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 851956
    iget-boolean v0, p1, LX/6H9;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Q:Z

    .line 851957
    iget-object v0, p1, LX/6H9;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0G:Ljava/lang/String;

    .line 851958
    iget-object v0, p1, LX/6H9;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0H:Ljava/lang/String;

    .line 851959
    iget-object v0, p1, LX/6H9;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 851960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5P6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 851962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 851963
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851964
    invoke-static {v1}, LX/5P7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 851965
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 851966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0I:Ljava/lang/String;

    .line 851967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 851968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0N:Ljava/lang/String;

    .line 851969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0P:Ljava/lang/String;

    .line 851970
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 851971
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0L:Ljava/lang/String;

    .line 851972
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 851973
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 851974
    invoke-static {v1}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A02:LX/50U;

    .line 851975
    :cond_1
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0U:Z

    .line 851976
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 851977
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 851978
    invoke-static {v1}, LX/5P8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0B:Ljava/lang/Integer;

    .line 851979
    :cond_2
    const-class v0, Lcom/facebook/notifications/logging/NotificationLogObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/logging/NotificationLogObject;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 851980
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 851981
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 851982
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0d:Z

    .line 851983
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0T:Z

    .line 851984
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0e:Z

    .line 851985
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Z:Z

    .line 851986
    invoke-static {p1}, LX/3yi;->A0E(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A00:I

    .line 851987
    const-class v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 851988
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 851989
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0W:Z

    .line 851990
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 851991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0F:Ljava/lang/String;

    .line 851992
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 851993
    const-class v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 851994
    const-class v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 851995
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 851996
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0J:Ljava/lang/String;

    .line 851997
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0X:Z

    .line 851998
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0b:Z

    .line 851999
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 852000
    const-class v0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 852001
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0c:Z

    .line 852002
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Y:Z

    .line 852003
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0a:Z

    .line 852004
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 852005
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 852006
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Q:Z

    .line 852007
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0G:Ljava/lang/String;

    .line 852008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0H:Ljava/lang/String;

    .line 852009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0E:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A02:LX/50U;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0U:Z

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0B:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0d:Z

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0T:Z

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0e:Z

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Z:Z

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, LX/3yi;->A0N(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0W:Z

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0F:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0J:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0X:Z

    .line 158
    .line 159
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0b:Z

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 168
    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 173
    .line 174
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0c:Z

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Y:Z

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0a:Z

    .line 188
    .line 189
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 193
    .line 194
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Q:Z

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0G:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_2
    invoke-static {v0}, LX/5P7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
