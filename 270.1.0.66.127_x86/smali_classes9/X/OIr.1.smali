.class public final LX/OIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/OIp;

.field public final synthetic A01:LX/OIq;


# direct methods
.method public constructor <init>(LX/OIq;LX/OIp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIr;->A01:LX/OIq;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIr;->A00:LX/OIp;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/OIr;->A00:LX/OIp;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/OIr;->A01:LX/OIq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/OIp;->Clk(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
