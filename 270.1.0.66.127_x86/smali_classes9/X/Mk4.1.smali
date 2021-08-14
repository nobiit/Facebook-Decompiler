.class public final LX/Mk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Mjq;


# direct methods
.method public constructor <init>(LX/Mjq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mk4;->A00:LX/Mjq;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mk4;->A00:LX/Mjq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mjq;->A02:LX/Mjh;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/Mjh;->A07:LX/0Fv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
