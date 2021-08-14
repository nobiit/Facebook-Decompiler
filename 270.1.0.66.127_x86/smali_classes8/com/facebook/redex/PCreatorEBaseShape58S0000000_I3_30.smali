.class public Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/drawingview/model/Stroke;

    invoke-direct {v0, p1}, Lcom/facebook/drawingview/model/Stroke;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/drawingview/model/DrawQuad;

    invoke-direct {v0, p1}, Lcom/facebook/drawingview/model/DrawQuad;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/drawingview/model/DrawPoint;

    invoke-direct {v0, p1}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/drawingview/model/DrawLine;

    invoke-direct {v0, p1}, Lcom/facebook/drawingview/model/DrawLine;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities$Entity;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities$Entity;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/drawingview/model/Stroke;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawQuad;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawPoint;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/drawingview/model/DrawLine;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities$Entity;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

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
