.class public final LX/RTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.QuicksilverActivity$11$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2B8;

.field public final synthetic A02:LX/RX7;


# direct methods
.method public constructor <init>(LX/RX7;LX/2B8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTe;->A02:LX/RX7;

    .line 1
    .line 2
    iput-object p2, p0, LX/RTe;->A01:LX/2B8;

    .line 3
    .line 4
    iput p3, p0, LX/RTe;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/RTe;->A02:LX/RX7;

    .line 1
    .line 2
    iget-object v2, v0, LX/RX7;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A07:LX/7k0;

    .line 7
    .line 8
    iget-object v4, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, v0, LX/RX7;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, p0, LX/RTe;->A01:LX/2B8;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/RUI;->A2D()LX/7k1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v8, v0, LX/7k1;->A01:LX/2B8;

    .line 31
    .line 32
    :goto_0
    iget v9, p0, LX/RTe;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/RTe;->A02:LX/RX7;

    .line 35
    .line 36
    iget-object v2, v0, LX/RX7;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v0, p0, LX/RTe;->A02:LX/RX7;

    .line 51
    .line 52
    iget-object v0, v0, LX/RX7;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-virtual/range {v3 .. v13}, LX/7k0;->A01(LX/1GY;ZZLX/2B8;LX/2B8;IZZLX/7jq;Z)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/RTe;->A02:LX/RX7;

    .line 65
    .line 66
    iget-object v1, v0, LX/RX7;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 67
    .line 68
    iget-object v0, v0, LX/RX7;->A01:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A09(Lcom/facebook/quicksilver/QuicksilverActivity;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v8, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
