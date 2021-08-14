.class public final LX/BI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/BIA;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BIA;Ljava/lang/String;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BI9;->A00:LX/BIA;

    .line 1
    .line 2
    iput-object p2, p0, LX/BI9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BI9;->A01:LX/2CR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x519e5c01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, "extra_target_id"

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "graphql_story"

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/BI9;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, LX/BI9;->A00:LX/BIA;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v5, LX/BIA;->A00:Landroid/app/Activity;

    .line 70
    .line 71
    const v0, 0x1020002

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const v1, 0x7f1245c7

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1245cd

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Bq5;

    .line 92
    .line 93
    invoke-direct {v0, v5, v3, v2}, LX/Bq5;-><init>(LX/BIA;Ljava/lang/String;LX/LuN;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/BI9;->A01:LX/2CR;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/BI9;->A00:LX/BIA;

    .line 108
    .line 109
    iget-object v0, v0, LX/BIA;->A01:LX/2Gw;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const v0, 0x65fab77

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
