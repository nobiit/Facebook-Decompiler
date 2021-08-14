.class public final LX/GiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/GiI;


# direct methods
.method public constructor <init>(LX/GiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiL;->A00:LX/GiI;

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
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GiL;->A00:LX/GiI;

    .line 7
    .line 8
    iget-object v1, v0, LX/GiI;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GiL;->A00:LX/GiI;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/GiI;->A0Y:Z

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/GiL;->A00:LX/GiI;

    .line 21
    .line 22
    iget-object v0, v0, LX/GiI;->A0H:LX/O9H;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/O9H;->getFilter()Landroid/widget/Filter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/GiL;->A00:LX/GiI;

    .line 29
    .line 30
    iget-object v0, v0, LX/GiI;->A09:Landroid/widget/Filter$FilterListener;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/GiL;->A00:LX/GiI;

    .line 37
    .line 38
    iget-object v1, v0, LX/GiI;->A03:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
