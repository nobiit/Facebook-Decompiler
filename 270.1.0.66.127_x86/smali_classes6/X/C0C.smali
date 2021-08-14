.class public final LX/C0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXI;


# instance fields
.field public final synthetic A00:LX/Bzk;


# direct methods
.method public constructor <init>(LX/Bzk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0C;->A00:LX/Bzk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0C;->A00:LX/Bzk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bzk;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/Bzy;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/Bzy;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, LX/Bzy;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
