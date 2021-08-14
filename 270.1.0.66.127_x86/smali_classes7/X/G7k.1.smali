.class public final LX/G7k;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/3sR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PostFeedbackNotificationsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G7k;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/G7k;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v10, p0, LX/G7k;->A03:LX/3sR;

    .line 3
    .line 4
    iget-object v12, p0, LX/G7k;->A00:LX/1lO;

    .line 5
    .line 6
    const/16 v1, 0x63cc

    .line 7
    .line 8
    iget-object v2, p0, LX/G7k;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/5OB;

    .line 16
    .line 17
    const/16 v1, 0x62d4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/59D;

    .line 25
    .line 26
    const v0, 0x7f1c0103

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    iget-object v9, v7, LX/59D;->A00:LX/G7n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v7

    .line 42
    invoke-interface {v12}, LX/1lO;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122c03

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v4, Landroid/text/SpannableString;

    .line 58
    .line 59
    iget-object v1, v9, LX/G7n;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/G7j;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, LX/G7j;-><init>(LX/59D;LX/5OB;LX/G7n;LX/3sR;LX/1Hh;LX/1lO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v0

    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {v4, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f160017

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const v0, 0x7f16000f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f160010

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0600aa

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v7

    .line 141
    throw v0
    .line 142
.end method
