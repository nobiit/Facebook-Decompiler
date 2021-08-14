.class public final LX/Ob8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ob5;


# direct methods
.method public constructor <init>(LX/Ob5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ob8;->A00:LX/Ob5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ob8;->A00:LX/Ob5;

    .line 9
    .line 10
    iget-object v0, v2, LX/Ob5;->A01:LX/Ob4;

    .line 11
    .line 12
    iget-object v3, v0, LX/Ob4;->A03:LX/Oay;

    .line 13
    .line 14
    iget-object v4, v2, LX/Ob5;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v2, LX/Ob5;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/Ob5;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v2, LX/Ob5;->A02:LX/6ld;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/Oay;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;LX/6ld;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, p0, LX/Ob8;->A00:LX/Ob5;

    .line 39
    .line 40
    iget-object v0, v0, LX/Ob5;->A01:LX/Ob4;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ob4;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    const-string v1, "ClaimPageDialogHelper"

    .line 51
    .line 52
    const-string v0, "Claim page mutation result empty"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Ob8;->A00:LX/Ob5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ob5;->A01:LX/Ob4;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ob4;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "ClaimPageDialogHelper"

    .line 16
    .line 17
    const-string v0, "Claim page mutation failed"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
