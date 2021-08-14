.class public final LX/8N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8N6;


# direct methods
.method public constructor <init>(LX/8N6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N8;->A00:LX/8N6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x75832ce3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/8N8;->A00:LX/8N6;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/8N6;->A09:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v4, LX/8N6;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/8N6;->A05:LX/1FY;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/8N6;->A01:Landroid/widget/Button;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/8Mz;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, v4, LX/8N6;->A0B:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/8NQ;

    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, LX/8NQ;-><init>(LX/8dK;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, v4, LX/8N6;->A0B:Z

    .line 92
    .line 93
    :goto_1
    invoke-static {v4}, LX/8N6;->A00(LX/8N6;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x59181bf6

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/8NP;

    .line 108
    .line 109
    invoke-direct {v0, v1, v5}, LX/8NP;-><init>(LX/8dK;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v4, LX/8N6;->A0B:Z

    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
.end method
