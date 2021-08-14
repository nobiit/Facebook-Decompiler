.class public Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
