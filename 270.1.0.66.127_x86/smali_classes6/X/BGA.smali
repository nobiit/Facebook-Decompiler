.class public final LX/BGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:LX/N87;

.field public final synthetic A01:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGA;->A01:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BGA;->A01:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A09:LX/BLS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/BGA;->A01:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v0, p0, LX/BGA;->A00:LX/N87;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/N87;

    .line 22
    .line 23
    iget-object v0, p0, LX/BGA;->A01:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/N87;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/BGA;->A00:LX/N87;

    .line 29
    .line 30
    iget-object v0, p0, LX/BGA;->A01:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BGA;->A01:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A03:LX/BGD;

    .line 40
    .line 41
    const v2, 0x1c004

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/BGD;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Ge;

    .line 52
    .line 53
    invoke-static {v0}, LX/BGC;->A00(LX/2Ge;)LX/BGC;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/BGE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "pigeon_reserved_keyword_module"

    .line 75
    .line 76
    const-string v0, "growth"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 79
    .line 80
    .line 81
    const-string v0, "country_selected"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
