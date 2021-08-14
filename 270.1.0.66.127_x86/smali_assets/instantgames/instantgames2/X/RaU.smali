.class public final LX/RaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/RaU;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/RaU;->A01:Lcom/facebook/user/model/User;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/RaU;
    .locals 1

    .line 0
    new-instance v0, LX/RaU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RaU;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
