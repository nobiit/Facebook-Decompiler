.class public final LX/Bzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXI;


# instance fields
.field public final synthetic A00:LX/Bzk;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bzk;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzt;->A00:LX/Bzk;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bzt;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Bzt;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bzt;->A00:LX/Bzk;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bzk;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Bzy;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, LX/Bzt;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/Bzy;->A02:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Bzt;->A01:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/Bzy;->A01:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Bzy;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, LX/Bzy;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LX/Bzy;

    .line 47
    .line 48
    const-class v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
