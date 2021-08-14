.class public final LX/D3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3h;


# direct methods
.method public constructor <init>(LX/D3h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3k;->A00:LX/D3h;

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
    .locals 11

    .line 0
    const v0, 0xd24d3cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LX/D3k;->A00:LX/D3h;

    .line 10
    .line 11
    iget-object v0, v1, LX/D3h;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/D3k;->A00:LX/D3h;

    .line 21
    .line 22
    iget-object v7, v0, LX/D3h;->A03:LX/D41;

    .line 23
    .line 24
    iget-object v9, v0, LX/D3h;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/D3h;->A01(LX/D3h;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/D41;->A02:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v1, "target_fragment"

    .line 48
    .line 49
    const/16 v0, 0x158

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    packed-switch v5, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Unknown Target Type"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v5, v1, LX/D3h;->A04:LX/Cym;

    .line 70
    .line 71
    iget-object v3, v1, LX/D3h;->A08:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 76
    .line 77
    const-string v0, "page_id"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v2, v1, v0}, LX/Cym;->A01(LX/Cym;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/google/common/collect/ImmutableMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v5, v1, LX/D3h;->A04:LX/Cym;

    .line 88
    .line 89
    iget-object v3, v1, LX/D3h;->A08:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 94
    .line 95
    const-string v0, "page_id"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v2, v1, v0}, LX/Cym;->A01(LX/Cym;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/google/common/collect/ImmutableMap;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 114
    .line 115
    :goto_1
    const-string v1, "page_events_list"

    .line 116
    .line 117
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v10, v0, :cond_0

    .line 120
    .line 121
    const-string v0, "tour_id"

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "target_type"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "fragment_title"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "ref_module"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "ref_mechanism"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, LX/D41;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 151
    .line 152
    iget-object v0, v7, LX/D41;->A00:Landroid/content/Context;

    .line 153
    .line 154
    invoke-interface {v1, v6, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x6a2dda93

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const-string v0, "page_id"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
