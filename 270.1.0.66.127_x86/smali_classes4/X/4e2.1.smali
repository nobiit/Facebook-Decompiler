.class public final LX/4e2;
.super LX/4eB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/PendingIntent;

.field public final synthetic A01:LX/4rB;


# direct methods
.method public constructor <init>(LX/4rB;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4e2;->A01:LX/4rB;

    .line 1
    .line 2
    iput-object p2, p0, LX/4e2;->A00:Landroid/app/PendingIntent;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4eB;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4eB;->A00:LX/4eq;

    .line 1
    .line 2
    iget-object v0, p0, LX/4e2;->A00:Landroid/app/PendingIntent;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/4rB;->A02(LX/4eq;Landroid/app/PendingIntent;LX/4eB;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4eB;->A00:LX/4eq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/BS5;->A00(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    return-void
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CBq(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
