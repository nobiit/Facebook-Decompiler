.class public final LX/HnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/HnP;


# direct methods
.method public constructor <init>(LX/HnP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnQ;->A00:LX/HnP;

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
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HnQ;->A00:LX/HnP;

    .line 1
    .line 2
    iget-object v2, v3, LX/HnP;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HnQ;->A00:LX/HnP;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/HnP;->A0K(Ljava/lang/Integer;Ljava/lang/String;LX/HnP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
