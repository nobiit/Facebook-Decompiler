.class public final LX/8Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wx;


# instance fields
.field public final synthetic A00:LX/8WM;


# direct methods
.method public constructor <init>(LX/8WM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Pe;->A00:LX/8WM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9Q(LX/8PS;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Pe;->A00:LX/8WM;

    .line 1
    .line 2
    iget-object v0, v0, LX/8WM;->A0D:LX/8WU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8WU;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/8PS;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "SHARE_TIMELINE"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Pe;->A00:LX/8WM;

    .line 28
    .line 29
    iget-object v0, v0, LX/8WM;->A0E:LX/OOl;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "url"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8Pe;->A00:LX/8WM;

    .line 41
    .line 42
    iget-object v1, v0, LX/8WM;->A0H:LX/8dK;

    .line 43
    .line 44
    iget-object v0, v0, LX/8WM;->A03:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "ACTION_GO_BACK"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/8Pe;->A00:LX/8WM;

    .line 58
    .line 59
    const-string v3, "menu_back_btn_press"

    .line 60
    .line 61
    :goto_1
    iget-object v0, v1, LX/8WM;->A0I:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LX/8WM;->A0I:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LX/8Pe;->A00:LX/8WM;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3NS;->A06()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v1, v1, LX/8WM;->A0I:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v0, "ACTION_GO_FORWARD"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/8Pe;->A00:LX/8WM;

    .line 112
    .line 113
    const-string v3, "menu_forward_btn_press"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, LX/8Pe;->A00:LX/8WM;

    .line 117
    .line 118
    iget-object v3, v0, LX/8WM;->A0C:LX/8Wn;

    .line 119
    .line 120
    iget-object v2, v0, LX/8WM;->A0B:LX/8Pf;

    .line 121
    .line 122
    iget-object v1, v0, LX/8WM;->A03:Landroid/os/Bundle;

    .line 123
    .line 124
    iget-object v0, v0, LX/8WM;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v2, v1, v0}, LX/8PS;->A02(LX/8Wn;LX/8Pf;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method
