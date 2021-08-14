.class public final LX/BEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/BEi;


# direct methods
.method public constructor <init>(LX/BEi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEy;->A00:LX/BEi;

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
    iget-object v0, p0, LX/BEy;->A00:LX/BEi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BEi;->A2M(Landroid/text/Editable;)V

    .line 3
    .line 4
    .line 5
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
