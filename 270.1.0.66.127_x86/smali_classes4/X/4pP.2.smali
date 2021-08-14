.class public final LX/4pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/notifications/push/model/SystemTrayNotification;

.field public final synthetic A04:LX/4ju;


# direct methods
.method public constructor <init>(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4pP;->A04:LX/4ju;

    .line 1
    .line 2
    iput-object p2, p0, LX/4pP;->A03:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 3
    .line 4
    iput p3, p0, LX/4pP;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/4pP;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/4pP;->A02:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4pP;->A04:LX/4ju;

    .line 1
    .line 2
    iget-object v3, p0, LX/4pP;->A03:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 3
    .line 4
    iget v2, p0, LX/4pP;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/4pP;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/4pP;->A02:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/4ju;->A0C(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4pP;->A04:LX/4ju;

    .line 1
    .line 2
    iget-object v3, p0, LX/4pP;->A03:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 3
    .line 4
    iget v2, p0, LX/4pP;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/4pP;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/4pP;->A02:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/4ju;->A0C(LX/4ju;Lcom/facebook/notifications/push/model/SystemTrayNotification;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
