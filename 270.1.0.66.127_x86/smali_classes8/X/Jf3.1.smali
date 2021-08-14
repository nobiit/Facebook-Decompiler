.class public final LX/Jf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/14T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.permission.CAMERA"

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jf3;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Jf3;->A02:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jf3;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jf3;->A01:LX/14T;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/Jf3;LX/Bhx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jf3;->A01:LX/14T;

    .line 1
    .line 2
    sget-object v3, LX/Jf3;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/IsY;->CWk()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, LX/Bhy;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Bhy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v2, LX/Bhy;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v0}, LX/Bhy;->A00(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/Bhy;->A03:Z

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Jf3;->A01:LX/14T;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, p1}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
