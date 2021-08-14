.class public final LX/EP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xk;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/EP1;


# direct methods
.method public constructor <init>(LX/EP1;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EP2;->A01:LX/EP1;

    .line 1
    .line 2
    iput-object p2, p0, LX/EP2;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6P(LX/1EO;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EP2;->A00:LX/21q;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
