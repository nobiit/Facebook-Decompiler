.class public final LX/BLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLs;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BLs;->A00:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iput-object v0, p0, LX/BLs;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object v1, p0, LX/BLs;->A00:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, LX/BLu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/BLu;-><init>(LX/BLs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
