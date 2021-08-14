.class public final LX/C36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/model/Contactpoint;

.field public final synthetic A01:LX/C3G;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3G;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C36;->A01:LX/C3G;

    .line 1
    .line 2
    iput-object p2, p0, LX/C36;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    iput-object p3, p0, LX/C36;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    .line 1
    .line 2
    iget-object v3, p0, LX/C36;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    iget-object v2, p0, LX/C36;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "notification_settings"

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C36;->A01:LX/C3G;

    .line 14
    .line 15
    iget-object v2, v0, LX/C3G;->A02:LX/3Yk;

    .line 16
    .line 17
    iget-object v1, v0, LX/C3G;->A00:LX/ALJ;

    .line 18
    .line 19
    const-class v0, LX/C3G;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
