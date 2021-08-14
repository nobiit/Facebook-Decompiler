.class public final LX/IqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/IqJ;

.field public final synthetic A01:LX/IqH;


# direct methods
.method public constructor <init>(LX/IqH;LX/IqJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqI;->A01:LX/IqH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IqI;->A00:LX/IqJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x270e07c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IqI;->A01:LX/IqH;

    .line 8
    .line 9
    iget-object v2, v0, LX/IqH;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IqI;->A01:LX/IqH;

    .line 20
    .line 21
    iget-object v0, v0, LX/IqH;->A02:Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/IqI;->A01:LX/IqH;

    .line 31
    .line 32
    iget-object v0, v0, LX/IqH;->A02:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IqI;->A00:LX/IqJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/IqJ;->A01:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x951ef87

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    throw v1
.end method
