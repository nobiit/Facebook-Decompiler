.class public final LX/7QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.dbl.activity.DeviceBasedLoginActivity$LoginAppSessionListener$3"


# instance fields
.field public final synthetic A00:LX/7Pe;


# direct methods
.method public constructor <init>(LX/7Pe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7QC;->A00:LX/7Pe;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7QC;->A00:LX/7Pe;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Pe;->A02:Lcom/facebook/auth/credentials/LoginCredentials;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Pe;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0E(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
