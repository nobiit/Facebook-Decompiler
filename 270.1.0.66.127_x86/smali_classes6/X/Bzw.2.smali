.class public final LX/Bzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXI;


# instance fields
.field public final synthetic A00:LX/Bzv;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bzv;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzw;->A00:LX/Bzv;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bzw;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Bzw;->A01:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bzw;->A00:LX/Bzv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bzv;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/Bzy;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, LX/Bzw;->A02:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/Bzy;->A02:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Bzw;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/Bzy;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Bzy;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, LX/Bzy;

    .line 31
    .line 32
    const-class v0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
