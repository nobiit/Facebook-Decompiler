.class public final LX/Bzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXI;


# instance fields
.field public final synthetic A00:LX/C05;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/C05;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzx;->A00:LX/C05;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bzx;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Bzx;->A01:Z

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
    .locals 4

    .line 0
    new-instance v1, LX/Bzy;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Bzx;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/Bzy;->A02:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Bzx;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/Bzy;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Bzy;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/Bzx;->A00:LX/C05;

    .line 20
    .line 21
    iget-object v0, v0, LX/C05;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 22
    .line 23
    sget-object v1, LX/Bzj;->A04:LX/Bzj;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BzI;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    const/16 v2, 0xc46

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    const-string v0, "auto_redirect_to_ar"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Bzx;->A00:LX/C05;

    .line 48
    .line 49
    iget-object v0, v0, LX/C05;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 50
    .line 51
    sget-object v1, LX/Bzj;->A04:LX/Bzj;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BzI;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_1
    const/16 v1, 0xc47

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    const-string v0, "allow_reg_using_same_cp"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    iget v0, v0, LX/BzI;->code:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget v0, v0, LX/BzI;->code:I

    .line 82
    .line 83
    goto :goto_0
.end method
