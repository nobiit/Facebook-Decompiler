.class public final LX/NPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NPK;


# direct methods
.method public constructor <init>(LX/NPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPI;->A00:LX/NPK;

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
    .locals 5

    .line 0
    const v0, -0x4f9f6b90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NPI;->A00:LX/NPK;

    .line 8
    .line 9
    iget-object v0, v0, LX/NPK;->A00:LX/NPG;

    .line 10
    .line 11
    iget-object v0, v0, LX/NPG;->A02:LX/HrE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HrE;->A0x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NPI;->A00:LX/NPK;

    .line 17
    .line 18
    iget-object v0, v0, LX/NPK;->A00:LX/NPG;

    .line 19
    .line 20
    iget-object v0, v0, LX/NPG;->A01:LX/NIi;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v0, v0, LX/NIi;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NPI;->A00:LX/NPK;

    .line 30
    .line 31
    iget-object v0, v0, LX/NPK;->A00:LX/NPG;

    .line 32
    .line 33
    iget-object v0, v0, LX/NPG;->A01:LX/NIi;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, LX/NIi;->A02:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NPI;->A00:LX/NPK;

    .line 42
    .line 43
    iget-object v0, v0, LX/NPK;->A00:LX/NPG;

    .line 44
    .line 45
    iget-object v0, v0, LX/NPG;->A02:LX/HrE;

    .line 46
    .line 47
    iget-object v2, v0, LX/HrE;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/NPI;->A00:LX/NPK;

    .line 58
    .line 59
    iget-object v0, v0, LX/NPK;->A00:LX/NPG;

    .line 60
    .line 61
    iget-object v3, v0, LX/NPG;->A03:LX/NMo;

    .line 62
    .line 63
    iget-object v2, v0, LX/NPG;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 64
    .line 65
    iget-object v0, v0, LX/NPG;->A02:LX/HrE;

    .line 66
    .line 67
    iget-object v0, v0, LX/HrE;->A03:LX/5h8;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "UNSATISFIED"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, LX/NMo;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x5ada4777

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
