.class public final LX/RUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUF;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RUF;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RUF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RUF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/RUF;->A01:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

    .line 9
    .line 10
    iput-object p6, p0, LX/RUF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1d721

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/RUF;->A00:LX/RUG;

    .line 10
    .line 11
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 12
    .line 13
    iget-object v0, v0, LX/RUI;->A0F:LX/RWQ;

    .line 14
    .line 15
    iget-object v1, p0, LX/RUF;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/RUF;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/RUF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/RUF;->A01:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

    .line 22
    .line 23
    iget-object v5, p0, LX/RUF;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, LX/RWQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    const v1, 0x16068

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/RUF;->A00:LX/RUG;

    .line 34
    .line 35
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 36
    .line 37
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/RVu;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/RVu;->A01(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/RUF;->A00:LX/RUG;

    .line 51
    .line 52
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 53
    .line 54
    iget-object v0, v0, LX/RUI;->A0F:LX/RWQ;

    .line 55
    .line 56
    iget-object v1, p0, LX/RUF;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LX/RUF;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, LX/RUF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, LX/RUF;->A01:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

    .line 63
    .line 64
    iget-object v5, p0, LX/RUF;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, LX/RWQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
