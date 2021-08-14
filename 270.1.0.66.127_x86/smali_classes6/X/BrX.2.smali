.class public final LX/BrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/BrT;


# direct methods
.method public constructor <init>(LX/BrT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrX;->A00:LX/BrT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/BrX;->A00:LX/BrT;

    .line 3
    .line 4
    iget-object v0, v3, LX/BrT;->A07:LX/BqU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/BrT;->A0A:LX/Bqo;

    .line 9
    .line 10
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "pages_creation_click"

    .line 17
    .line 18
    const-string v5, "add_address"

    .line 19
    .line 20
    const-string v8, "success"

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0xa3ce

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/BrT;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/BrP;

    .line 40
    .line 41
    iget-object v0, v3, LX/BrT;->A07:LX/BqU;

    .line 42
    .line 43
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "select_checkbox"

    .line 50
    .line 51
    const-string v3, "address_step"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/BrX;->A00:LX/BrT;

    .line 57
    .line 58
    iget-object v0, v0, LX/BrT;->A0C:LX/5h8;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/BrX;->A00:LX/BrT;

    .line 64
    .line 65
    iget-object v2, v0, LX/BrT;->A03:LX/5TP;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/BrT;->A0C:LX/5h8;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
