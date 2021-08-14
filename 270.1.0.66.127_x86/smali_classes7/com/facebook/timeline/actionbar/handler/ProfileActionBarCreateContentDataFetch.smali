.class public final Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4wY;

.field public A02:LX/Gix;


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

.method public static create(LX/4wY;LX/Gix;)Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Gix;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;->A02:LX/Gix;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/timeline/actionbar/handler/ProfileActionBarCreateContentDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x3ab

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ANDROID_PROFILE_CREATE_CONTENT"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9a

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/4hB;->A00(LX/1CE;)LX/4hB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/32 v0, 0x15180

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
