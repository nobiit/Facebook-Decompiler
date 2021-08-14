.class public final LX/Btt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btt;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Btt;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
