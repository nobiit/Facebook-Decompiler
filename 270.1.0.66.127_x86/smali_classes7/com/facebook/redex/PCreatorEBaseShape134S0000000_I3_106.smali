.class public Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretBoolean;

    invoke-direct {v0, p1}, Lcom/facebook/secure/secrettypes/SecretBoolean;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/search/results/protocol/filters/FilterValue;

    invoke-direct {v0, p1}, Lcom/facebook/search/results/protocol/filters/FilterValue;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    invoke-direct {v0, p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    invoke-direct {v0, p1}, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    invoke-direct {v0, p1}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v1, LX/GoA;

    invoke-direct {v1}, LX/GoA;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GoA;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    move-result-object v0

    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GoA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/GoA;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/GOJ;

    iput-object v0, v1, LX/GoA;->A00:LX/GOJ;

    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    invoke-direct {v0, p1}, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/search/background/BackgroundSearchSession;

    invoke-direct {v0, p1}, Lcom/facebook/search/background/BackgroundSearchSession;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    invoke-direct {v0, p1}, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    invoke-direct {v0, p1}, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/secure/secrettypes/SecretBoolean;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/search/results/protocol/filters/FilterValue;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/search/results/model/SearchResultsMutableContext;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/search/logging/api/SearchEntryPoint;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/search/background/BackgroundSearchSession;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

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
