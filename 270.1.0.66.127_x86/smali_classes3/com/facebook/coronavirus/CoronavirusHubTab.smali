.class public final Lcom/facebook/coronavirus/CoronavirusHubTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/coronavirus/CoronavirusHubTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/coronavirus/CoronavirusHubTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/coronavirus/CoronavirusHubTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/coronavirus/CoronavirusHubTab;->A00:Lcom/facebook/coronavirus/CoronavirusHubTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/coronavirus/CoronavirusHubTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const v5, 0x7f170707

    .line 1
    .line 2
    .line 3
    const v12, 0x7f120ddf

    .line 4
    .line 5
    .line 6
    const v13, 0x7f0a07c8

    .line 7
    .line 8
    .line 9
    const-wide v1, 0x1af4194f0de27L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v3, "fb://coronavirus_info?page_source=tab&hide_back_button=true"

    .line 15
    .line 16
    const/16 v4, 0xf8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "coronavirus"

    .line 20
    .line 21
    const v8, 0x63000e

    .line 22
    .line 23
    .line 24
    const v9, 0x63000e

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f170707

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final A03()I
    .locals 1

    .line 0
    const v0, 0x7f0800c7

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final A04()I
    .locals 1

    .line 0
    const v0, 0x7f080d8f

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final A09()LX/2Yt;
    .locals 1

    .line 0
    sget-object v0, LX/2Yt;->AL8:LX/2Yt;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0A()LX/1PQ;
    .locals 1

    .line 0
    sget-object v0, LX/1PQ;->A04:LX/1PQ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    const-string v0, "Coronavirus"

    return-object v0
.end method
