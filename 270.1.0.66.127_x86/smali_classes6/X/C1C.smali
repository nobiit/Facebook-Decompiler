.class public final LX/C1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bzj;

.field public final synthetic A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;LX/Bzj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1C;->A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1C;->A00:LX/Bzj;

    .line 3
    .line 4
    iput-object p3, p0, LX/C1C;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x65e57d5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0H:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/C1C;->A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 15
    .line 16
    sget-object v1, LX/C1H;->A0C:LX/C1H;

    .line 17
    .line 18
    iget-object v0, p0, LX/C1C;->A00:LX/Bzj;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v4}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/C1C;->A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0H:Z

    .line 31
    .line 32
    new-instance v0, LX/C1h;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/C1h;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v0, -0x69e70505

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/C1C;->A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 54
    .line 55
    sget-object v1, LX/C1H;->A0B:LX/C1H;

    .line 56
    .line 57
    iget-object v0, p0, LX/C1C;->A00:LX/Bzj;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v4}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/C1C;->A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 63
    .line 64
    iget-object v0, p0, LX/C1C;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0B(Lcom/facebook/registration/fragment/RegistrationInputFragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
