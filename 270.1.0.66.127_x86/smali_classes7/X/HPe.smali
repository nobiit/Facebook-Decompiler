.class public final LX/HPe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A01:LX/74X;

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:LX/HPa;


# direct methods
.method public constructor <init>(LX/HPa;LX/74X;Lcom/facebook/graphql/model/GraphQLActor;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPe;->A03:LX/HPa;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPe;->A01:LX/74X;

    .line 3
    .line 4
    iput-object p3, p0, LX/HPe;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    iput-object p4, p0, LX/HPe;->A02:LX/21q;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    iget-object v3, p0, LX/HPe;->A01:LX/74X;

    .line 3
    .line 4
    iput-object p1, v3, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 5
    .line 6
    iget-object v2, p0, LX/HPe;->A03:LX/HPa;

    .line 7
    .line 8
    iget-object v1, p0, LX/HPe;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    iget-object v0, p0, LX/HPe;->A02:LX/21q;

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v3}, LX/HPa;->A00(LX/HPa;Lcom/facebook/graphql/model/GraphQLActor;LX/21q;LX/74X;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HPe;->A02:LX/21q;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v0, "FetchNativeTemplateMinutiae"

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/HPe;->A03:LX/HPa;

    .line 13
    .line 14
    iget-object v2, p0, LX/HPe;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    iget-object v1, p0, LX/HPe;->A02:LX/21q;

    .line 17
    .line 18
    iget-object v0, p0, LX/HPe;->A01:LX/74X;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/HPa;->A00(LX/HPa;Lcom/facebook/graphql/model/GraphQLActor;LX/21q;LX/74X;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
