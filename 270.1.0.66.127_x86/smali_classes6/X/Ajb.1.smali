.class public final LX/Ajb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7QW;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/model/RegistrationFormData;

.field public final synthetic A01:LX/AjY;


# direct methods
.method public constructor <init>(LX/AjY;Lcom/facebook/registration/model/RegistrationFormData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajb;->A01:LX/AjY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ajb;->A00:Lcom/facebook/registration/model/RegistrationFormData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajb;->A00:Lcom/facebook/registration/model/RegistrationFormData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
