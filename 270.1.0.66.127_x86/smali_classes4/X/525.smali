.class public final LX/525;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/R1F;


# direct methods
.method public constructor <init>(LX/R1F;LX/1w5;LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/525;->A02:LX/R1F;

    .line 1
    .line 2
    iput-object p2, p0, LX/525;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/525;->A00:LX/1yB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2812fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/525;->A01:LX/1w5;

    .line 8
    .line 9
    invoke-static {v0}, LX/4PS;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x6130

    .line 17
    .line 18
    iget-object v0, p0, LX/525;->A02:LX/R1F;

    .line 19
    .line 20
    iget-object v1, v0, LX/R1F;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4PS;

    .line 28
    .line 29
    iget-object v0, p0, LX/525;->A01:LX/1w5;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/4PS;->A01(LX/1w5;Landroid/view/View;)LX/1rc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v7, p0, LX/525;->A00:LX/1yB;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/16 v1, 0x25a5

    .line 43
    .line 44
    iget-object v0, p0, LX/525;->A02:LX/R1F;

    .line 45
    .line 46
    iget-object v0, v0, LX/R1F;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/21E;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    const/4 v2, 0x5

    .line 71
    const/16 v1, 0x273c

    .line 72
    .line 73
    iget-object v0, p0, LX/525;->A02:LX/R1F;

    .line 74
    .line 75
    iget-object v0, v0, LX/R1F;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2ag;

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, LX/4xJ;->A02(LX/1yB;Ljava/lang/String;LX/2ag;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const v1, 0xc143

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/525;->A02:LX/R1F;

    .line 91
    .line 92
    iget-object v0, v0, LX/R1F;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/EoT;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3, p1}, LX/EoT;->A00(Ljava/lang/Object;LX/1rc;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x746e28a1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v6, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v2, 0x3

    .line 113
    const/16 v1, 0x2029

    .line 114
    .line 115
    iget-object v0, p0, LX/525;->A02:LX/R1F;

    .line 116
    .line 117
    iget-object v0, v0, LX/R1F;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0AO;

    .line 124
    .line 125
    const-string v1, "VideoPageLikeAttachmentViewModelProvider"

    .line 126
    .line 127
    const-string v0, "Error to log CTA data."

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x4cbc19b4    # 9.8618784E7f

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0
.end method
