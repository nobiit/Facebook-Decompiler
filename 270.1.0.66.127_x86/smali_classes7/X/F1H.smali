.class public final LX/F1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnV;


# instance fields
.field public final synthetic A00:LX/F1F;


# direct methods
.method public constructor <init>(LX/F1F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1H;->A00:LX/F1F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9V(LX/1GY;Landroid/view/View;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/F1H;->A00:LX/F1F;

    .line 1
    .line 2
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x24ed

    .line 9
    .line 10
    iget-object v0, v3, LX/F1F;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1pT;

    .line 17
    .line 18
    sget-object v1, LX/1pQ;->A4Z:LX/1pR;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/F1L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x6143

    .line 30
    .line 31
    iget-object v5, p0, LX/F1H;->A00:LX/F1F;

    .line 32
    .line 33
    iget-object v0, v5, LX/F1F;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/4T0;

    .line 40
    .line 41
    iget-object v3, v5, LX/3cu;->A01:LX/1yB;

    .line 42
    .line 43
    iget-object v2, v5, LX/F1F;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    iget-object v1, v5, LX/F1F;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 46
    .line 47
    iget-object v0, v5, LX/F1F;->A06:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4T0;->A02(LX/1yB;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v1, 0x6143

    .line 54
    .line 55
    iget-object v0, v3, LX/F1F;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/4T0;

    .line 62
    .line 63
    iget-object v0, v3, LX/F1F;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LX/F1H;->A00:LX/F1F;

    .line 70
    .line 71
    iget-object v0, v0, LX/F1F;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p0, LX/F1H;->A00:LX/F1F;

    .line 78
    .line 79
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 80
    .line 81
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v0, p0, LX/F1H;->A00:LX/F1F;

    .line 90
    .line 91
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 92
    .line 93
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, LX/4T0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)LX/2nM;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v1, 0x24ed

    .line 104
    .line 105
    iget-object v0, p0, LX/F1H;->A00:LX/F1F;

    .line 106
    .line 107
    iget-object v0, v0, LX/F1F;->A05:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/1pT;

    .line 114
    .line 115
    sget-object v2, LX/1pQ;->A4Z:LX/1pR;

    .line 116
    .line 117
    invoke-static {v11}, LX/F1L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v0, "facepile"

    .line 129
    .line 130
    :goto_1
    invoke-interface {v3, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    const-string v0, "message"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const-string v0, "overflow"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
