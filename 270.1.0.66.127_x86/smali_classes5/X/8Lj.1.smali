.class public final LX/8Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Q8;

.field public final synthetic A02:LX/8uM;


# direct methods
.method public constructor <init>(LX/8Q8;LX/8uM;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lj;->A01:LX/8Q8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Lj;->A02:LX/8uM;

    .line 3
    .line 4
    iput p3, p0, LX/8Lj;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1e1e84f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8Lj;->A01:LX/8Q8;

    .line 8
    .line 9
    iget-object v0, v2, LX/8Lk;->A00:LX/8Lr;

    .line 10
    .line 11
    iget-object v1, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "CLICK_AUTOFILL_DIALOG_NOT_NOW"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v2, LX/8Lk;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v4, LX/8Hf;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/8Lk;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/8Hf;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/8Lj;->A01:LX/8Q8;

    .line 36
    .line 37
    iget-object v1, v0, LX/8Lk;->A05:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/8Hf;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LX/8Lj;->A01:LX/8Q8;

    .line 61
    .line 62
    iget-object v0, v2, LX/8Lk;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v4, LX/8Hf;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/8Lj;->A02:LX/8uM;

    .line 67
    .line 68
    iget v1, v0, LX/8uM;->A00:I

    .line 69
    .line 70
    iget v0, p0, LX/8Lj;->A00:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-long v0, v1

    .line 74
    iput-wide v0, v4, LX/8Hf;->A05:J

    .line 75
    .line 76
    iget-object v0, v2, LX/8Lk;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/8Hf;->A02:I

    .line 83
    .line 84
    invoke-virtual {v4}, LX/8Hf;->A00()LX/8HZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/8Lj;->A01:LX/8Q8;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f024e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
