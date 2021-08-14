.class public final LX/Ipo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ipo;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ipo;->A00:LX/Ipc;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ipc;->A03:LX/Ipd;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ipd;->A0L:LX/5p7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/Ipo;->A00:LX/Ipc;

    .line 32
    .line 33
    iget-object v2, v0, LX/Ipc;->A03:LX/Ipd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v1, v0}, LX/0Cz;->A07(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/Ipd;->A0L:LX/5p7;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Ipd;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/Ipd;->A0L:LX/5p7;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/Ipd;->A0L:LX/5p7;

    .line 59
    .line 60
    invoke-static {v0}, LX/Ipd;->A01(LX/5p7;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/Ipo;->A00:LX/Ipc;

    .line 64
    .line 65
    invoke-static {v0}, LX/Ipc;->A01(LX/Ipc;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
