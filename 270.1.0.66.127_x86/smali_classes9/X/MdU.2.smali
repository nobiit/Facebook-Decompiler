.class public final LX/MdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/15T;

.field public final synthetic A02:Lcom/facebook/payments/auth/AuthenticationParams;

.field public final synthetic A03:LX/Me2;

.field public final synthetic A04:LX/Mgh;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Me2;Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdU;->A03:LX/Me2;

    .line 1
    .line 2
    iput-object p2, p0, LX/MdU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/MdU;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/MdU;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/MdU;->A04:LX/Mgh;

    .line 9
    .line 10
    iput-object p6, p0, LX/MdU;->A01:LX/15T;

    .line 11
    .line 12
    iput-object p7, p0, LX/MdU;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/Mil;

    .line 1
    .line 2
    iget-object v4, p0, LX/MdU;->A03:LX/Me2;

    .line 3
    .line 4
    iget-object v5, p0, LX/MdU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/MdU;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 7
    .line 8
    new-instance v3, LX/McI;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/McI;-><init>(Lcom/facebook/payments/auth/AuthenticationParams;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Mdp;

    .line 14
    .line 15
    invoke-direct {v2}, LX/Mdp;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/Mil;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v2, LX/Mdp;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/Mil;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v2, LX/Mdp;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/Mil;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, LX/Mdp;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "actionButtonText"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/payments/auth/BioPromptContent;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/BioPromptContent;-><init>(LX/Mdp;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/McI;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 51
    .line 52
    new-instance v6, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v7, p0, LX/MdU;->A06:Z

    .line 58
    .line 59
    iget-object v8, p0, LX/MdU;->A04:LX/Mgh;

    .line 60
    .line 61
    iget-object v9, p0, LX/MdU;->A01:LX/15T;

    .line 62
    .line 63
    iget-object v10, p0, LX/MdU;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v4 .. v10}, LX/Me2;->A02(LX/Me2;Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/MdU;->A03:LX/Me2;

    .line 69
    .line 70
    iget-object v0, v0, LX/Me2;->A00:LX/0Fw;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/0Fw;->A07(LX/0G9;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
