.class public final LX/RTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.QuicksilverActivity$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/QuicksilverActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/QuicksilverActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTl;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/RTl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/RTl;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A07:LX/7k0;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-boolean v6, p0, LX/RTl;->A01:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/RUI;->A2D()LX/7k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v8, v0, LX/7k1;->A01:LX/2B8;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/RTl;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v0, p0, LX/RTl;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v3 .. v13}, LX/7k0;->A01(LX/1GY;ZZLX/2B8;LX/2B8;IZZLX/7jq;Z)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/RTl;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0K:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/RTl;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0K:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x18

    .line 72
    .line 73
    const/16 v1, 0x2074

    .line 74
    .line 75
    iget-object v0, p0, LX/RTl;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/os/Handler;

    .line 84
    .line 85
    const-wide/16 v1, 0xfa

    .line 86
    .line 87
    const v0, -0x79dec6c3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v8, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 133
    .line 134
    .line 135
.end method
