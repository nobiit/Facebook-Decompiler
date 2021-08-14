.class public final LX/Glo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Glt;


# direct methods
.method public constructor <init>(LX/Glt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Glo;->A00:LX/Glt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 10

    .line 0
    const v0, -0x4ca0318c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, -0x5403d631

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    const/16 v3, 0x2f

    .line 35
    .line 36
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-string v3, "graphql_story"

    .line 45
    .line 46
    invoke-static {p2, v3}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    cmp-long v4, v6, v0

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/Glo;->A00:LX/Glt;

    .line 65
    .line 66
    iget-object v4, v0, LX/Glt;->A00:LX/Glv;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v0, v4, LX/Glv;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v0, LX/Glp;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, LX/Glv;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 83
    .line 84
    const-string v0, "ads_composer_story_created"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Glp;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, LX/Glv;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 90
    .line 91
    iget-object v9, v4, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 92
    .line 93
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 94
    .line 95
    if-eq v9, v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v4, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v3, v4, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 102
    .line 103
    iput-wide v6, v4, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 104
    .line 105
    iput-object v9, v4, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/facebook/adscomposer/AdsComposerActivity;->A00(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    const v0, -0x45320372

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v4, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 115
    .line 116
    iget-object v8, v0, LX/Glu;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lcom/facebook/adscomposer/AdsComposerActivity;->A02(Lcom/facebook/adscomposer/AdsComposerActivity;Ljava/lang/String;JLjava/lang/Integer;LX/3f4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const v0, -0x610dbc83

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
