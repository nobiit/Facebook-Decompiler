.class public final LX/FOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOM;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FOM;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 1
    .line 2
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(LX/1Ez;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v3, v1}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FOM;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A02:LX/2R8;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FOM;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xe9

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FOM;->A02:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "ad_break_time_offsets"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/FOM;->A00:Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A03:LX/1ih;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
