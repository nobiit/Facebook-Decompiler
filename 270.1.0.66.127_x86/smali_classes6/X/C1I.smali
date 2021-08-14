.class public final LX/C1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/575;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1I;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1I;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKR(LX/3UX;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0I:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/C1I;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 6
    .line 7
    sget-object v2, LX/C1H;->A02:LX/C1H;

    .line 8
    .line 9
    iget-object v1, p0, LX/C1I;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C1I;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
