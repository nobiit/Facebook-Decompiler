.class public final LX/BzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C0O;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzL;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3t()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BzL;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/RegistrationFormData;->setContactpointType(Lcom/facebook/growth/model/ContactpointType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2O()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
