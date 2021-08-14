.class public final LX/Bxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XQ;


# instance fields
.field public final synthetic A00:LX/Bxg;


# direct methods
.method public constructor <init>(LX/Bxg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxp;->A00:LX/Bxg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bxp;->A00:LX/Bxg;

    .line 1
    .line 2
    iget-object v3, v0, LX/Bxg;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v0, LX/Bxg;->A04:LX/0Ar;

    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bxp;->A00:LX/Bxg;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bxg;->A00:LX/Bxt;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bxt;->CgG()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
