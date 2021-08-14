.class public final LX/Jr0;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/Jpo;


# direct methods
.method public constructor <init>(LX/Jpo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr0;->A00:LX/Jpo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Jto;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/Jto;

    .line 1
    .line 2
    iget-object v2, p0, LX/Jr0;->A00:LX/Jpo;

    .line 3
    .line 4
    iget-object v1, v2, LX/Jpo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/Jto;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v2, LX/Jpo;->A00:LX/JuU;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p1, LX/Jto;->A04:Z

    .line 20
    .line 21
    iget-object v0, v0, LX/JuU;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0D:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, LX/Jr0;->A00:LX/Jpo;

    .line 33
    .line 34
    iget-boolean v3, p1, LX/Jto;->A04:Z

    .line 35
    .line 36
    iget-object v2, p1, LX/Jto;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p1, LX/Jto;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/Jto;->A01:I

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/Jpo;->A00(LX/Jpo;ZLjava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 47
    .line 48
    goto :goto_0
.end method
