.class public final LX/8BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7s3;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;


# direct methods
.method public constructor <init>(LX/7s3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BC;->A00:LX/7s3;

    .line 1
    .line 2
    iput-object p2, p0, LX/8BC;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x62c7

    .line 1
    .line 2
    iget-object v0, p0, LX/8BC;->A00:LX/7s3;

    .line 3
    .line 4
    iget-object v1, v0, LX/7s3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/57l;

    .line 12
    .line 13
    iget-object v0, p0, LX/8BC;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "private_event"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/57l;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
