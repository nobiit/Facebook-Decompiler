.class public final LX/Pjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Pju;

.field public final synthetic A01:LX/Pjd;


# direct methods
.method public constructor <init>(LX/Pjd;LX/Pju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pjr;->A01:LX/Pjd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pjr;->A00:LX/Pju;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x2074

    .line 10
    .line 11
    iget-object v0, p0, LX/Pjr;->A01:LX/Pjd;

    .line 12
    .line 13
    iget-object v0, v0, LX/Pjd;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LX/Pjs;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX/Pjs;-><init>(LX/Pjr;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x76acd5ee

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/Pjr;->A01:LX/Pjd;

    .line 3
    .line 4
    iget-object v1, v0, LX/Pjd;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/Pjt;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Pjt;-><init>(LX/Pjr;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2e06ce2d

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
