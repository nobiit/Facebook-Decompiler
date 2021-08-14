.class public final LX/57v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/57p;


# direct methods
.method public constructor <init>(LX/57p;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/57v;->A01:LX/57p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/57v;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x24c98f3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/57v;->A01:LX/57p;

    .line 18
    .line 19
    iget-object v0, v0, LX/57p;->A02:LX/1hz;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/57v;->A01:LX/57p;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p2}, LX/57w;->A03(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, LX/57w;->A00()LX/GV6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/57w;->A00()LX/GV6;

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const v0, 0x6486bc47

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object v1, v2, LX/57w;->A07:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, LX/57v;->A01:LX/57p;

    .line 59
    .line 60
    iget-object v0, p0, LX/57v;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, p2}, LX/57w;->A03(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/57w;->A00()LX/GV6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, LX/57w;->A00()LX/GV6;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
