.class public final LX/MvW;
.super LX/18K;
.source ""


# instance fields
.field public final synthetic A00:LX/6dB;


# direct methods
.method public constructor <init>(LX/6dB;Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f1c033b

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MvW;->A00:LX/6dB;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/MvW;->A00:LX/6dB;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/6dB;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "stage"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/6dB;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "category"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/6dB;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "comment"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/6dB;->A00:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "map_uri"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/6dB;->A02:LX/0mM;

    .line 66
    .line 67
    const/16 v0, 0x4ae

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "passes_gk_oxygen_map_new_style"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/6dR;->A0A:LX/6dR;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/6dR;->A05(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, LX/18K;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
