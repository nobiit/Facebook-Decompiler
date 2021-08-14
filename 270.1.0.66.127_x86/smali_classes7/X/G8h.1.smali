.class public final LX/G8h;
.super LX/3ok;
.source ""


# instance fields
.field public final synthetic A00:LX/G8g;


# direct methods
.method public constructor <init>(LX/G8g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G8h;->A00:LX/G8g;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ok;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3ol;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/G8h;->A00:LX/G8g;

    .line 6
    .line 7
    iget-object v2, v0, LX/G8g;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v0, p1, LX/3ol;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/3ol;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
