.class public final LX/OJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/notifications/aloha/pairing/PairingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJW;->A01:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/OJW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OJW;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0xff01

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/L0N;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
