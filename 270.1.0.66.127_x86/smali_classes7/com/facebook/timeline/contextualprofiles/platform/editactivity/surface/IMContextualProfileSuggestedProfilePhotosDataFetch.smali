.class public final Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4wY;

.field public A03:LX/Gk2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/Gk2;)Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Gk2;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gk2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;->A03:LX/Gk2;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileSuggestedProfilePhotosDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x3b2

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
