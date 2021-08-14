.class public final LX/AKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/AKg; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.sdk.fb4a.statusupdate.notifyserver.StatusUpdateServerNotifier"


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AKg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3aN;
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/zero/sdk/fb4a/statusupdate/notifyserver/NotifyServerUserAckedParams;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/facebook/zero/sdk/fb4a/statusupdate/notifyserver/NotifyServerUserAckedParams;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "notifyServerUserAckedParams"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11c

    .line 16
    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v2, 0x415a

    .line 22
    .line 23
    iget-object v1, p0, LX/AKg;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 31
    .line 32
    const-class v0, LX/AKg;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
