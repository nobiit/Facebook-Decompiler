.class public final LX/9Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/9EV;


# direct methods
.method public constructor <init>(LX/9EV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Eb;->A00:LX/9EV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9Eb;->A00:LX/9EV;

    .line 1
    .line 2
    iget-wide v2, v6, LX/9EV;->A00:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v6, LX/9EV;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v2, v3, v1, v0}, LX/9EV;->A03(LX/9EV;JLcom/facebook/graphql/enums/GraphQLPageActionType;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v6, LX/9EV;->A02:LX/186;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, LX/6bi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/6bi;

    .line 25
    .line 26
    invoke-interface {v1}, LX/6bi;->Cy7()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
