.class public final LX/AjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:LX/3YI;

.field public final synthetic A01:Lcom/facebook/registration/model/RegistrationFormData;

.field public final synthetic A02:LX/AjY;


# direct methods
.method public constructor <init>(LX/AjY;Lcom/facebook/registration/model/RegistrationFormData;LX/3YI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AjZ;->A02:LX/AjY;

    .line 1
    .line 2
    iput-object p2, p0, LX/AjZ;->A01:Lcom/facebook/registration/model/RegistrationFormData;

    .line 3
    .line 4
    iput-object p3, p0, LX/AjZ;->A00:LX/3YI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D4c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/registration/model/RegistrationFormData;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/registration/model/RegistrationFormData;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AjZ;->A01:Lcom/facebook/registration/model/RegistrationFormData;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lcom/facebook/registration/model/RegistrationFormData;->A03(Lcom/facebook/registration/model/RegistrationFormData;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/AjZ;->A02:LX/AjY;

    .line 13
    .line 14
    iget-object v0, v0, LX/AjY;->A03:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3Yk;

    .line 21
    .line 22
    iget-object v0, p0, LX/AjZ;->A02:LX/AjY;

    .line 23
    .line 24
    iget-object v1, v0, LX/AjY;->A01:LX/AjW;

    .line 25
    .line 26
    iget-object v0, p0, LX/AjZ;->A00:LX/3YI;

    .line 27
    .line 28
    iget-object v0, v0, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v0, LX/AjY;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    throw p1
    .line 1
    .line 2
.end method
