.class public final LX/IPM;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/IPK;


# direct methods
.method public constructor <init>(LX/IPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPM;->A00:LX/IPK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IPM;->A00:LX/IPK;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPK;->A03:LX/IPO;

    .line 3
    .line 4
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/IPM;->A00:LX/IPK;

    .line 25
    .line 26
    iget-object v0, v1, LX/IPK;->A03:LX/IPO;

    .line 27
    .line 28
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/IPK;->A01(LX/IPK;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, LX/IPM;->A00:LX/IPK;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/IPK;->A02(LX/IPK;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
