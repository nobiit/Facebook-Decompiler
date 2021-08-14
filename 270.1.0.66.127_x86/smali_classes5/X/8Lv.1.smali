.class public final LX/8Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Q9;


# direct methods
.method public constructor <init>(LX/8Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lv;->A00:LX/8Q9;

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
    const v0, -0x262361c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/8Lv;->A00:LX/8Q9;

    .line 8
    .line 9
    iget v1, v3, LX/8Lp;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/8Q9;->A00(LX/8Q9;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DECLINED_MULTIPLE_UPDATE_WITH_SAVE_NEW"

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, LX/8Lv;->A00:LX/8Q9;

    .line 23
    .line 24
    iget-object v0, v3, LX/8Lp;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/8Hf;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/8Lv;->A00:LX/8Q9;

    .line 39
    .line 40
    iget-object v0, v0, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/8Hf;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/8Lv;->A00:LX/8Q9;

    .line 53
    .line 54
    iget-object v0, v0, LX/8Lp;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/8Hf;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/8Hf;->A00()LX/8HZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8Lv;->A00:LX/8Q9;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 72
    .line 73
    .line 74
    const v0, 0x1371db5c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v1, "DECLINED_MULTIPLE_UPDATE_WITH_UPDATE"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "NOT_NOW_CLICK"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method
