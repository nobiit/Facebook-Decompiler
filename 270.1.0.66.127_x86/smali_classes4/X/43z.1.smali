.class public final LX/43z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/50l;

.field public A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

.field public A02:LX/0li;

.field public A03:LX/3a7;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/43z;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/43z;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/43z;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/43z;->A00:LX/50l;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
