.class public final LX/BYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.dbl.activity.DeviceBasedLoginActivity$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYF;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BYF;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0I:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3Yk;

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    const v1, 0xa30e

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BYF;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/BPG;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    const/16 v2, 0x24

    .line 34
    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/BYF;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0AO;

    .line 46
    .line 47
    const-string v2, "DeviceBasedLoginActivity"

    .line 48
    .line 49
    const-string v1, "error in logged out badge api fetch: "

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
