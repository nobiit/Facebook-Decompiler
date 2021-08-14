.class public final LX/C03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXI;


# instance fields
.field public final synthetic A00:LX/Bzb;


# direct methods
.method public constructor <init>(LX/Bzb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C03;->A00:LX/Bzb;

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
    iget-object v0, p0, LX/C03;->A00:LX/Bzb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bzb;->A00(LX/Bzb;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Bzy;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Bzy;->A02:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/Bzy;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, LX/Bzy;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/Bzy;->A01:Z

    .line 32
    .line 33
    goto :goto_0
.end method
