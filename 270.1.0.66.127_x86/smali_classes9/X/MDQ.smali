.class public final LX/MDQ;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MDS;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public A04:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MDQ;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a067a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a015f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1N1;

    .line 33
    .line 34
    iput-object v0, p0, LX/MDQ;->A03:LX/1N1;

    .line 35
    .line 36
    const v0, 0x7f0a0154

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1N1;

    .line 44
    .line 45
    iput-object v0, p0, LX/MDQ;->A02:LX/1N1;

    .line 46
    .line 47
    const v0, 0x7f0a08c2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    iput-object v0, p0, LX/MDQ;->A04:LX/1N1;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f160132

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v0, 0x7f160131

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    const v2, 0x1017a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MDQ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/MSZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/MDQ;->A01:LX/MDS;

    .line 13
    .line 14
    iget-object v2, v0, LX/MDS;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    iget-object v0, v0, LX/MDS;->A03:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mailing_address_id"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MDQ;->A01:LX/MDS;

    .line 28
    .line 29
    iget-object v2, v0, LX/MDS;->A01:Landroid/content/Intent;

    .line 30
    .line 31
    iget v1, v0, LX/MDS;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/M6T;->A00:LX/MR4;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
