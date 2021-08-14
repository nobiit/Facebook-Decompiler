.class public final LX/LWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LVg;


# direct methods
.method public constructor <init>(LX/LVg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWk;->A01:LX/LVg;

    .line 1
    .line 2
    iput p2, p0, LX/LWk;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x61830c91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x10016

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/LWk;->A01:LX/LVg;

    .line 11
    .line 12
    iget-object v0, v3, LX/LVg;->A01:LX/LVb;

    .line 13
    .line 14
    iget-object v1, v0, LX/LVb;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/LQg;

    .line 22
    .line 23
    iget-object v1, v3, LX/LVg;->A00:Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, LX/LWk;->A00:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LTz;

    .line 32
    .line 33
    iget-object v0, v0, LX/LTz;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "inline_cta"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v7}, LX/LQg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x10052

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, LX/LWk;->A01:LX/LVg;

    .line 44
    .line 45
    iget-object v2, v8, LX/LVg;->A01:LX/LVb;

    .line 46
    .line 47
    iget-object v1, v2, LX/LVb;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/LYt;

    .line 55
    .line 56
    new-instance v3, LX/LYn;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/LYa;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v1, v8, LX/LVg;->A00:Ljava/util/List;

    .line 63
    .line 64
    iget v0, p0, LX/LWk;->A00:I

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/LTz;

    .line 71
    .line 72
    iget-object v2, v0, LX/LTz;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/LWk;->A01:LX/LVg;

    .line 75
    .line 76
    iget-object v1, v0, LX/LVg;->A00:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, LX/LWk;->A00:I

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/LTz;

    .line 85
    .line 86
    iget-object v0, v0, LX/LTz;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v6, v2, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v3, LX/LYn;->A04:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v3, LX/LYn;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v2, 0x22e5

    .line 102
    .line 103
    iget-object v0, p0, LX/LWk;->A01:LX/LVg;

    .line 104
    .line 105
    iget-object v0, v0, LX/LVg;->A01:LX/LVb;

    .line 106
    .line 107
    iget-object v1, v0, LX/LVb;->A01:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v3, LX/LYn;->A06:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, LX/LYo;

    .line 121
    .line 122
    invoke-direct {v0, v3}, LX/LYo;-><init>(LX/LYn;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x61acf378

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
