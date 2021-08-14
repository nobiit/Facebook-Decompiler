.class public final Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A01:LX/1EO;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v3, v0, v1, v2}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    iget-object v3, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v3, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v3, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A01:LX/1EO;

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, LX/1EO;->getLong(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {v9}, LX/2xc;->valueOf(Ljava/lang/String;)LX/2xc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v11

    .line 56
    const/16 v3, 0x2029

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/0AO;

    .line 65
    .line 66
    const-string v3, "com.facebook.nativetemplates.fb.action.productengagementtap.FBProductEngagementTapAction"

    .line 67
    .line 68
    const-string v0, "Promotion id %s has an invalid promo source string: %s. Exception: %s"

    .line 69
    .line 70
    invoke-static {v0, v7, v9, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object v4, v5

    .line 78
    :goto_0
    if-eqz v9, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-static {v10}, LX/2xd;->valueOf(Ljava/lang/String;)LX/2xd;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v9

    .line 86
    const/16 v3, 0x2029

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/productengagementtap/FBProductEngagementTapAction;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/0AO;

    .line 95
    .line 96
    const-string v3, "com.facebook.nativetemplates.fb.action.productengagementtap.FBProductEngagementTapAction"

    .line 97
    .line 98
    const-string v0, "Promotion id %s has an invalid promo type string: %s. Exception: %s"

    .line 99
    .line 100
    invoke-static {v0, v7, v10, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v8, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    cmp-long v0, v12, v1

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-class v0, LX/41u;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/41u;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/41u;->A02:LX/1Hh;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v1, LX/95p;

    .line 127
    .line 128
    invoke-direct {v1}, LX/95p;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v1, LX/95p;->A00:LX/2xc;

    .line 132
    .line 133
    iput-object v5, v1, LX/95p;->A01:LX/2xd;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/95p;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v6, v1, LX/95p;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
    .line 147
    .line 148
.end method
