.class public final LX/MH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public final synthetic A00:LX/MH1;


# direct methods
.method public constructor <init>(LX/MH1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MH3;->A00:LX/MH1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MH3;->A00:LX/MH1;

    .line 1
    .line 2
    iget-object v2, v0, LX/MH1;->A02:LX/MH0;

    .line 3
    .line 4
    iget-object v1, v0, LX/MH1;->A00:LX/MGW;

    .line 5
    .line 6
    iget-object v0, v0, LX/MH1;->A01:Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/MH0;->A00(LX/MGW;Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
