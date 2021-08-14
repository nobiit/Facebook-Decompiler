.class public final LX/BtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtS;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const v1, 0xa33b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BtS;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/BXV;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v2, LX/BXV;->A00:J

    .line 18
    .line 19
    iput-wide v0, v2, LX/BXV;->A01:J

    .line 20
    .line 21
    const v1, 0xa33c

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BXW;

    .line 31
    .line 32
    new-instance v0, LX/BtT;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/BtT;-><init>(LX/BtS;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/BXW;->A02(LX/18E;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
