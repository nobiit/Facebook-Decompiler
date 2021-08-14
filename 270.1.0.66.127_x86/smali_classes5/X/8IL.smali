.class public final LX/8IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Gx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Gx;)V
    .locals 2

    .line 0
    const-string v1, "post_footer"

    .line 1
    .line 2
    const-string v0, "CLICK"

    .line 3
    .line 4
    iput-object p1, p0, LX/8IL;->A00:LX/7Gx;

    .line 5
    .line 6
    iput-object v1, p0, LX/8IL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/8IL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, LX/8IL;->A00:LX/7Gx;

    .line 9
    .line 10
    iget-object v3, p0, LX/8IL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Event "

    .line 13
    .line 14
    iget-object v1, p0, LX/8IL;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ", AYMTLogEventMutation success but result is null"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/7Gx;->A00:LX/0AO;

    .line 23
    .line 24
    invoke-interface {v0, v3, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8IL;->A00:LX/7Gx;

    .line 1
    .line 2
    iget-object v3, p0, LX/8IL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "Event "

    .line 5
    .line 6
    iget-object v1, p0, LX/8IL;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ", AYMTLogEventMutation failed"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v4, LX/7Gx;->A00:LX/0AO;

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
