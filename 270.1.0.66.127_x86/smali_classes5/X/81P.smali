.class public final LX/81P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/88A;

.field public final synthetic A01:LX/810;


# direct methods
.method public constructor <init>(LX/810;LX/88A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81P;->A01:LX/810;

    .line 1
    .line 2
    iput-object p2, p0, LX/81P;->A00:LX/88A;

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
    iget-object v2, p0, LX/81P;->A00:LX/88A;

    .line 1
    .line 2
    iget-object v0, p0, LX/81P;->A01:LX/810;

    .line 3
    .line 4
    iget-object v0, v0, LX/810;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, v2, LX/88A;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "unclaimed"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/88A;->A02(LX/88A;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "OfferBrowserUpdater"

    .line 1
    .line 2
    const-string v0, "Error unclaiming offer"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/81P;->A00:LX/88A;

    .line 8
    .line 9
    iget-object v0, p0, LX/81P;->A01:LX/810;

    .line 10
    .line 11
    iget-object v0, v0, LX/810;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, v2, LX/88A;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "unclaimed_failed"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/88A;->A02(LX/88A;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
