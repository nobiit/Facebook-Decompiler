.class public final LX/Ipn;
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
    iput-object p1, p0, LX/Ipn;->A00:LX/Ipd;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ipn;->A00:LX/Ipd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ipd;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Currency code must be set."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/5p7;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Ipn;->A00:LX/Ipd;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ipd;->A04:LX/CI1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/CI1;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LX/Ipn;->A00:LX/Ipd;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v1, v4, LX/Ipd;->A04:LX/CI1;

    .line 43
    .line 44
    iget-object v0, v4, LX/Ipd;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, LX/CI1;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/Ipd;->A01(LX/5p7;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
