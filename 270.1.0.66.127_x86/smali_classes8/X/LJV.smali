.class public final LX/LJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LJA;

.field public final synthetic A02:LX/LJQ;

.field public final synthetic A03:LX/LJO;


# direct methods
.method public constructor <init>(LX/LJO;LX/LJA;ILX/LJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJV;->A03:LX/LJO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJV;->A01:LX/LJA;

    .line 3
    .line 4
    iput p3, p0, LX/LJV;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/LJV;->A02:LX/LJQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x61ea88e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LJV;->A03:LX/LJO;

    .line 8
    .line 9
    iget-object v2, v0, LX/LJO;->A04:LX/HpO;

    .line 10
    .line 11
    iget-object v1, p0, LX/LJV;->A01:LX/LJA;

    .line 12
    .line 13
    iget v0, p0, LX/LJV;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_invite_sender_did_tapped"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/HpO;->A01(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LJV;->A03:LX/LJO;

    .line 25
    .line 26
    iget-object v3, v0, LX/LJO;->A07:LX/5pl;

    .line 27
    .line 28
    iget-object v0, p0, LX/LJV;->A02:LX/LJQ;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/LJV;->A01:LX/LJA;

    .line 35
    .line 36
    iget v0, p0, LX/LJV;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x73b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v2, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x38dd9cfe

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
