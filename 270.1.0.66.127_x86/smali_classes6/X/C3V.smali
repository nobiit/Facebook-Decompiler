.class public final LX/C3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/C3U;


# direct methods
.method public constructor <init>(LX/C3U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3V;->A00:LX/C3U;

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
    .locals 4

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/C3V;->A00:LX/C3U;

    .line 5
    .line 6
    iget-object v0, v0, LX/C3U;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "before"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "after"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C3V;->A00:LX/C3U;

    .line 23
    .line 24
    iget-object v0, v0, LX/C3U;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v3}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/C3V;->A00:LX/C3U;

    .line 35
    .line 36
    iget-object v0, v0, LX/C3U;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
