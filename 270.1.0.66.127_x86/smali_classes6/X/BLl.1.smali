.class public final LX/BLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/BLp;


# direct methods
.method public constructor <init>(LX/BLp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLl;->A00:LX/BLp;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BLl;->A00:LX/BLp;

    .line 9
    .line 10
    iput-object v1, v0, LX/BLp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/BLp;->A02:LX/B5a;

    .line 13
    .line 14
    check-cast v0, LX/BLj;

    .line 15
    .line 16
    iget-object v0, v0, LX/BLd;->A02:Landroid/widget/Filter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BLl;->A00:LX/BLp;

    .line 22
    .line 23
    iget-object v0, v0, LX/BLp;->A03:LX/BLt;

    .line 24
    .line 25
    iget-object v1, v0, LX/BLt;->A00:LX/1q2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
