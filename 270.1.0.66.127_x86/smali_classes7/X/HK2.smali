.class public final LX/HK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/text/TextWatcher;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/8Dv;


# direct methods
.method public constructor <init>(Landroid/text/TextWatcher;LX/8Dv;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HK2;->A00:Landroid/text/TextWatcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/HK2;->A02:LX/8Dv;

    .line 3
    .line 4
    iput-object p3, p0, LX/HK2;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HK2;->A00:Landroid/text/TextWatcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HK2;->A00:Landroid/text/TextWatcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HK2;->A00:Landroid/text/TextWatcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HK2;->A02:LX/8Dv;

    .line 8
    .line 9
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2001024e00040a96L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/HK2;->A01:LX/1GY;

    .line 23
    .line 24
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateState:SharesheetComposerComponent.updateIsGuideHidden"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
