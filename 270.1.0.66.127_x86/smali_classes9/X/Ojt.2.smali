.class public final LX/Ojt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/Ojn;

.field public final synthetic A01:LX/Ojw;


# direct methods
.method public constructor <init>(LX/Ojw;LX/Ojn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ojt;->A01:LX/Ojw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ojt;->A00:LX/Ojn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ojt;->A00:LX/Ojn;

    .line 1
    .line 2
    iget-object v0, v3, LX/Ojn;->A06:LX/Ojs;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ojs;->onDismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/Ojn;->A03:LX/3xT;

    .line 8
    .line 9
    iget-object v1, v3, LX/Ojn;->A08:LX/0p7;

    .line 10
    .line 11
    const-string v0, "action_experience_dismiss"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/Ojn;->A03:LX/3xT;

    .line 17
    .line 18
    iget-object v1, v3, LX/Ojn;->A08:LX/0p7;

    .line 19
    .line 20
    const-string v0, "actor_gateway_dismiss"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
