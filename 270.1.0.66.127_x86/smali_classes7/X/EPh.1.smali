.class public final LX/EPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPh;->A00:LX/4GB;

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
    .locals 8

    .line 0
    const v0, 0x33733e9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/EPh;->A00:LX/4GB;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v6, v3, LX/4GB;->A09:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget v7, v3, LX/4GB;->A03:I

    .line 22
    .line 23
    iget-boolean v0, v3, LX/4GB;->A0R:Z

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/4GB;->A0K:Z

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const v1, 0x8793

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4GB;->A04:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8Y6;

    .line 43
    .line 44
    iget-object v0, v3, LX/4GB;->A0M:LX/4GD;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v6, v7, v0}, LX/8Y6;->A00(Ljava/lang/String;ILandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    const/16 v1, 0x60e5

    .line 56
    .line 57
    iget-object v0, v3, LX/4GB;->A04:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4H4;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A06:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v6, v0}, LX/4H4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v1, 0xc09f

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/4GB;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/ELg;

    .line 84
    .line 85
    iget-object v4, v3, LX/3cu;->A06:LX/4l1;

    .line 86
    .line 87
    iget-boolean v3, v3, LX/4GB;->A0D:Z

    .line 88
    .line 89
    const/16 v2, 0x4204

    .line 90
    .line 91
    iget-object v1, v6, LX/ELg;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3kH;

    .line 99
    .line 100
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x10966000d27f9L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v2, "tap"

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v4}, LX/4l1;->BMQ()LX/2ue;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v4}, LX/4l1;->BMU()LX/1ir;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v2, v1, v0, v3}, LX/ELg;->A00(LX/ELg;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, 0x256b431f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
