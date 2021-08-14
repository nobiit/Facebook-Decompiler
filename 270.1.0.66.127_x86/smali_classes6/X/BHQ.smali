.class public final LX/BHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6bk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/6bk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHQ;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHQ;->A01:LX/6bk;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHQ;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHQ;->A01:LX/6bk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/BRh;->A09(LX/1GY;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHQ;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/BRh;->A02(LX/1GY;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
