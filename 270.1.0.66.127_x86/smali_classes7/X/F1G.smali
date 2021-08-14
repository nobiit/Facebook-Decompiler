.class public final LX/F1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F1F;


# direct methods
.method public constructor <init>(LX/F1F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1G;->A00:LX/F1F;

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
    .locals 13

    .line 0
    const v0, -0x75daa86e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/F1G;->A00:LX/F1F;

    .line 8
    .line 9
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x24ed

    .line 16
    .line 17
    iget-object v0, v5, LX/F1F;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1pT;

    .line 24
    .line 25
    sget-object v1, LX/1pQ;->A4Z:LX/1pR;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/F1L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v1, 0x6143

    .line 37
    .line 38
    iget-object v5, p0, LX/F1G;->A00:LX/F1F;

    .line 39
    .line 40
    iget-object v0, v5, LX/F1F;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/4T0;

    .line 47
    .line 48
    iget-object v2, v5, LX/3cu;->A01:LX/1yB;

    .line 49
    .line 50
    iget-object v1, v5, LX/F1F;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    iget-object v0, v5, LX/F1F;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0, p1}, LX/4T0;->A02(LX/1yB;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x4b139fec    # 9674732.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 v1, 0x6143

    .line 65
    .line 66
    iget-object v0, v5, LX/F1F;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/4T0;

    .line 73
    .line 74
    iget-object v0, v5, LX/F1F;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v0, p0, LX/F1G;->A00:LX/F1F;

    .line 81
    .line 82
    iget-object v0, v0, LX/F1F;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v0, p0, LX/F1G;->A00:LX/F1F;

    .line 89
    .line 90
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 91
    .line 92
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v0, p0, LX/F1G;->A00:LX/F1F;

    .line 101
    .line 102
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 103
    .line 104
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, LX/4T0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)LX/2nM;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v1, 0x24ed

    .line 115
    .line 116
    iget-object v0, p0, LX/F1G;->A00:LX/F1F;

    .line 117
    .line 118
    iget-object v0, v0, LX/F1F;->A05:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/1pT;

    .line 125
    .line 126
    sget-object v2, LX/1pQ;->A4Z:LX/1pR;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/F1L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    const-string v0, "facepile"

    .line 142
    .line 143
    :goto_1
    invoke-interface {v5, v2, v1, v0, v6}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    const-string v0, "message"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    const-string v0, "overflow"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
