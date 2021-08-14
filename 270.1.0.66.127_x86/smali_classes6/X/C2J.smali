.class public final LX/C2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/C2O;


# direct methods
.method public constructor <init>(LX/C2O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2J;->A00:LX/C2O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C2J;->A00:LX/C2O;

    .line 1
    .line 2
    iget-object v1, v0, LX/C2O;->A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    .line 3
    .line 4
    iget-object v5, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2X()Lcom/facebook/growth/model/ContactpointType;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "current_contactpoint_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "new_contactpoint_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "country_selected"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/C2J;->A00:LX/C2O;

    .line 62
    .line 63
    iget-object v0, v0, LX/C2O;->A00:Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;->A03(Lcom/facebook/confirmation/fragment/ConfPhoneFragment;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
