.class public final LX/Nmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLWager;

.field public final synthetic A02:LX/Nn2;

.field public final synthetic A03:LX/Nmg;

.field public final synthetic A04:LX/Nme;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nmg;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Nn2;JLX/Nme;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmf;->A03:LX/Nmg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmf;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nmf;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nmf;->A02:LX/Nn2;

    .line 7
    .line 8
    iput-wide p5, p0, LX/Nmf;->A00:J

    .line 9
    .line 10
    iput-object p7, p0, LX/Nmf;->A04:LX/Nme;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x7841729d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v5, p0, LX/Nmf;->A03:LX/Nmg;

    .line 8
    .line 9
    iget-object v2, p0, LX/Nmf;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Nmf;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/Nmf;->A02:LX/Nn2;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    sget-object v7, LX/23v;->A0q:LX/23v;

    .line 43
    .line 44
    :goto_1
    iget-object v9, p0, LX/Nmf;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 45
    .line 46
    iget-wide v10, p0, LX/Nmf;->A00:J

    .line 47
    .line 48
    const-string v8, "video_wager"

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v11}, LX/Nmg;->A00(Ljava/lang/String;LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/Nmf;->A04:LX/Nme;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-wide v2, p0, LX/Nmf;->A00:J

    .line 58
    .line 59
    invoke-virtual {v4, v0, v2, v3}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 60
    .line 61
    .line 62
    const v0, -0x434186c8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v7, LX/23v;->A0Q:LX/23v;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v0, "inline"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v0, "channel_feed"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string v0, "fullscreen"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string v0, "watch"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v7, LX/23v;->A1V:LX/23v;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        -0x46925d67 -> :sswitch_0
        -0x4dc34a6 -> :sswitch_1
        0x68f7bbb -> :sswitch_2
        0x6bac4cf -> :sswitch_3
    .end sparse-switch
.end method
