.class public final LX/7Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CfW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/CfW;->A00(LX/0kw;)LX/CfW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Sv;->A00:LX/CfW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Cfs;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Cfs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/Cft;

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Cft;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "session_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-class v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    new-instance v1, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Cfj;

    .line 6
    .line 7
    invoke-direct {v3}, LX/Cfj;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Cfk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Cfk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/Cfj;->A01:LX/Cfk;

    .line 19
    .line 20
    iput-object v1, v3, LX/Cfj;->A00:LX/1PS;

    .line 21
    .line 22
    iget-object v0, v3, LX/Cfj;->A02:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Cfj;->A01:LX/Cfk;

    .line 28
    .line 29
    iput-object p2, v0, LX/Cfk;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v3, LX/Cfj;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/Cfj;->A02:Ljava/util/BitSet;

    .line 38
    .line 39
    iget-object v1, v3, LX/Cfj;->A03:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Cfj;->A01:LX/Cfk;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const-string v0, "selected_hobbies"

    .line 59
    .line 60
    invoke-static {v2, v0, p4}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f124020

    .line 64
    .line 65
    .line 66
    const-string v0, "titlebar_text_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/7Sv;->A00:LX/CfW;

    .line 72
    .line 73
    const-string v0, "add_hobbies"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, p3, v0}, LX/CfW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x31

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, LX/7Sv;->A00:LX/CfW;

    .line 95
    .line 96
    const-string v0, "hobby_items"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
