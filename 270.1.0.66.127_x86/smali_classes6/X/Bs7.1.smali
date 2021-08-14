.class public final LX/Bs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.dbl.activity.DeviceBasedLoginActivity$17"


# instance fields
.field public final synthetic A00:LX/BsC;

.field public final synthetic A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/BsC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bs7;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bs7;->A00:LX/BsC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Bs7;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bs7;->A00:LX/BsC;

    .line 5
    .line 6
    iget-object v2, v0, LX/BsC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/BsC;->A00:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 11
    .line 12
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "auth"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
