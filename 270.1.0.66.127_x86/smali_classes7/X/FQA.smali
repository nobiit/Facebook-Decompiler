.class public final LX/FQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adpreview/activity/AdPreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQA;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 1
    .line 2
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(LX/1Ez;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FQA;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A04:LX/2R8;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FQA;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x6d

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FQA;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A05:LX/1ih;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
