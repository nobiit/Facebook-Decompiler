.class public final LX/HZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/HcI;


# direct methods
.method public constructor <init>(LX/HcI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZD;->A00:LX/HcI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZD;->A00:LX/HcI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HZD;->A00:LX/HcI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HcI;->A2J()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
