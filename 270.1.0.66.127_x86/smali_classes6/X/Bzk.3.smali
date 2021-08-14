.class public final LX/Bzk;
.super LX/BXF;
.source ""


# instance fields
.field public final A00:Lcom/facebook/registration/model/SimpleRegFormData;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BXF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzk;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 8
    .line 9
    iget-object v3, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v2, LX/Bzg;->A0D:LX/Bzg;

    .line 12
    .line 13
    new-instance v1, LX/Bzy;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Bzy;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/BXF;->A00:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, LX/Bzg;->A0T:LX/Bzg;

    .line 26
    .line 27
    new-instance v0, LX/C0C;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/C0C;-><init>(LX/Bzk;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
