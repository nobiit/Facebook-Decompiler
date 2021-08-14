.class public final LX/C3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3P;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xd56b074

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C3P;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A02:LX/C2z;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/C4P;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C3P;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v0}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C3P;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 27
    .line 28
    iget-object v1, v0, LX/C2w;->A02:LX/1pT;

    .line 29
    .line 30
    sget-object v0, LX/1pQ;->A7x:LX/1pR;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x38b54149

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
