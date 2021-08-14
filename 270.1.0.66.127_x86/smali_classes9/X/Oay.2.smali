.class public final LX/Oay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6fo;

.field public final A02:LX/0nA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Oay;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oay;->A02:LX/0nA;

    .line 11
    .line 12
    new-instance v0, LX/6fo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6fo;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Oay;->A01:LX/6fo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;LX/6ld;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122dfa

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const v0, 0x7f12228c

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f12228b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, LX/OWF;

    .line 56
    .line 57
    invoke-direct {v2, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1800fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/OWF;->A04(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 73
    .line 74
    iput-boolean v3, v0, LX/OWD;->A0R:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f122df8

    .line 81
    .line 82
    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    const v0, 0x7f12228a

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Ob0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p3, p4}, LX/Ob0;-><init>(LX/Oay;Ljava/lang/Long;LX/6ld;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v4, p0, LX/Oay;->A02:LX/0nA;

    .line 105
    .line 106
    new-instance v3, LX/Oaz;

    .line 107
    .line 108
    invoke-direct {v3, p0, p3, v5, p4}, LX/Oaz;-><init>(LX/Oay;Ljava/lang/Long;LX/OWR;LX/6ld;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x5

    .line 112
    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/Oay;->A01:LX/6fo;

    .line 122
    .line 123
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 124
    .line 125
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;

    .line 128
    .line 129
    invoke-virtual {v3, p3, v2, v1, v0}, LX/6fo;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f122df9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
