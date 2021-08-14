.class public final LX/MFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGW;


# instance fields
.field public final synthetic A00:LX/MFa;


# direct methods
.method public constructor <init>(LX/MFa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFh;->A00:LX/MFa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MFh;->A00:LX/MFa;

    .line 1
    .line 2
    iget-object v4, v0, LX/MFa;->A08:LX/MFc;

    .line 3
    .line 4
    iget-object v0, v0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 5
    .line 6
    iget-object v3, v4, LX/MFc;->A00:LX/MG3;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v1, p1, v0}, LX/MFc;->A02(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/MG3;->A00:LX/MFa;

    .line 19
    .line 20
    iput-object v1, v0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 21
    .line 22
    invoke-static {v0}, LX/MFa;->A00(LX/MFa;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
