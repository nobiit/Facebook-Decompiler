.class public final LX/MeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/MeN;
    .locals 2

    .line 0
    new-instance v1, LX/MeN;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/MeN;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
