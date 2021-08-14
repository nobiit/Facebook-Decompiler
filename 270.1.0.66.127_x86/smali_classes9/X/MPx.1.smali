.class public final LX/MPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/MPf;

.field public final synthetic A01:LX/MPd;


# direct methods
.method public constructor <init>(LX/MPd;LX/MPf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPx;->A01:LX/MPd;

    .line 1
    .line 2
    iput-object p2, p0, LX/MPx;->A00:LX/MPf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPx;->A00:LX/MPf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/MPf;->A2E(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MPx;->A01:LX/MPd;

    .line 7
    .line 8
    iget-object v0, v1, LX/MPd;->A0E:LX/MQg;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/MPd;->A2F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LX/MQg;->A00:LX/MPY;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/MPY;->A03(LX/MPY;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
