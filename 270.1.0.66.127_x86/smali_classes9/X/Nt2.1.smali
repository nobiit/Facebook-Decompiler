.class public final LX/Nt2;
.super LX/7Tz;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/5OB;


# direct methods
.method public constructor <init>(LX/5OB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nt2;->A01:LX/5OB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Tz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Nt2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/LuL;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/7Tz;->A03(LX/LuL;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/LuL;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/LuL;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/Nt2;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Nt2;->A01:LX/5OB;

    .line 8
    .line 9
    iget-object v1, v0, LX/5OB;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Nt3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Nt3;-><init>(LX/Nt2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0F(Lcom/google/common/base/Predicate;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
