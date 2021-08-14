.class public final LX/BjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalinkv2.EventPermalinkLithoEventFragment$EventPostPublishCompleteListener$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/7on;


# direct methods
.method public constructor <init>(LX/7on;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BjS;->A01:LX/7on;

    .line 1
    .line 2
    iput-object p2, p0, LX/BjS;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BjS;->A01:LX/7on;

    .line 1
    .line 2
    iget-object v2, v0, LX/7on;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x1f7

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/BjS;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "extra_publish_mode"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0f:LX/574;

    .line 31
    .line 32
    const-string v0, "post_main"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0i:LX/22B;

    .line 38
    .line 39
    new-instance v1, LX/388;

    .line 40
    .line 41
    const v0, 0x7f1211f6

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0i:LX/22B;

    .line 64
    .line 65
    new-instance v1, LX/388;

    .line 66
    .line 67
    const v0, 0x7f1211f4

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v2, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0i:LX/22B;

    .line 90
    .line 91
    new-instance v1, LX/388;

    .line 92
    .line 93
    const v0, 0x7f1211f5

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v3, p0, LX/BjS;->A00:Landroid/content/Intent;

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const-string v0, "extra_target_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/BjS;->A01:LX/7on;

    .line 118
    .line 119
    iget-object v2, v0, LX/7on;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, LX/BjS;->A00:Landroid/content/Intent;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v1, v0}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A03(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;Landroid/content/Intent;Z)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
