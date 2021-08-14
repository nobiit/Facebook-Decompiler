.class public final LX/K9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2v;


# instance fields
.field public final synthetic A00:LX/K99;


# direct methods
.method public constructor <init>(LX/K99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9F;->A00:LX/K99;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 6

    .line 0
    const/16 v2, 0x2026

    .line 1
    .line 2
    iget-object v3, p0, LX/K9F;->A00:LX/K99;

    .line 3
    .line 4
    iget-object v1, v3, LX/K99;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/K9F;->A00:LX/K99;

    .line 22
    .line 23
    iget-object v0, v0, LX/K99;->A0N:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/K9V;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/K9V;->Cik(Lcom/facebook/stickers/model/Sticker;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    const v2, 0xe531

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/K9F;->A00:LX/K99;

    .line 50
    .line 51
    iget-object v0, v1, LX/K99;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/K9H;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, LX/K99;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, p0, LX/K9F;->A00:LX/K99;

    .line 68
    .line 69
    iget-object v1, v0, LX/K99;->A0L:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "sticker_sent"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/K9H;->A00(LX/K9H;Ljava/lang/String;)LX/1rc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "sticker_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "is_in_tray"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_from_featured_tag"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const v2, 0x1c004

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LX/K9H;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2Ge;

    .line 109
    .line 110
    invoke-static {v0}, LX/K9Q;->A00(LX/2Ge;)LX/K9Q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
