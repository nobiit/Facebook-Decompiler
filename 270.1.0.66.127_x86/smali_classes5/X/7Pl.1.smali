.class public final LX/7Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:LX/7Pi;

.field public final synthetic A01:LX/7Iy;

.field public final synthetic A02:LX/1V7;


# direct methods
.method public constructor <init>(LX/7Iy;LX/1V7;LX/7Pi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pl;->A01:LX/7Iy;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Pl;->A02:LX/1V7;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Pl;->A00:LX/7Pi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic D4c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Pl;->A01:LX/7Iy;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Pl;->A02:LX/1V7;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Pl;->A00:LX/7Pi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/7Pi;->ApQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/7Pq;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/7Pq;-><init>(LX/7Pl;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Iy;->A08(LX/1V7;Ljava/lang/Object;ZLX/7Pr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 21
    .line 22
    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pl;->A01:LX/7Iy;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Iy;->A05(LX/7Iy;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    throw p1
.end method
