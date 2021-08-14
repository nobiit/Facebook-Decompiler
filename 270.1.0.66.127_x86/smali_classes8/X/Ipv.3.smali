.class public final LX/Ipv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Ipd;


# direct methods
.method public constructor <init>(LX/Ipd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ipv;->A00:LX/Ipd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ipv;->A00:LX/Ipd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ipd;->A0P:LX/1N1;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ipv;->A00:LX/Ipd;

    .line 15
    .line 16
    invoke-static {v0}, LX/Ipd;->A00(LX/Ipd;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Ipv;->A00:LX/Ipd;

    .line 22
    .line 23
    iget-object v1, v0, LX/Ipd;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ipd;->A0K:LX/5p7;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Ipv;->A00:LX/Ipd;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ipd;->A0N:LX/1N1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ipv;->A00:LX/Ipd;

    .line 49
    .line 50
    iget-object v0, v0, LX/Ipd;->A0K:LX/5p7;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/Ipv;->A00:LX/Ipd;

    .line 56
    .line 57
    iget-object v0, v1, LX/Ipd;->A0K:LX/5p7;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Ipd;->A09:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method
