.class public final LX/MPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQb;


# instance fields
.field public final synthetic A00:LX/MPd;


# direct methods
.method public constructor <init>(LX/MPd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPu;->A00:LX/MPd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B9l()LX/MOj;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPu;->A00:LX/MPd;

    .line 1
    .line 2
    new-instance v2, LX/MOZ;

    .line 3
    .line 4
    iget-object v0, v3, LX/MPd;->A0I:LX/MLs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/MPd;->A01:Lcom/facebook/common/locale/Country;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/MOZ;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final C9C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPu;->A00:LX/MPd;

    .line 1
    .line 2
    const-string v0, "billing_zip_input_controller_fragment_tag"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MPd;->A02(LX/MPd;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cfx(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPu;->A00:LX/MPd;

    .line 1
    .line 2
    const-string v0, "billing_zip_input_controller_fragment_tag"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/MPd;->A03(LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
