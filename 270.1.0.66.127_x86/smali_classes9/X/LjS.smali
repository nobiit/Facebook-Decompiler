.class public final LX/LjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$16$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Lk7;


# direct methods
.method public constructor <init>(LX/Lk7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjS;->A01:LX/Lk7;

    .line 1
    .line 2
    iput-object p2, p0, LX/LjS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 7

    .line 0
    const v2, 0x10088

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjS;->A01:LX/Lk7;

    .line 4
    .line 5
    iget-object v0, v0, LX/Lk7;->A01:LX/Lj4;

    .line 6
    .line 7
    iget-object v1, v0, LX/Lj4;->A0B:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/LjR;

    .line 15
    .line 16
    sget-object v0, LX/LkY;->A02:LX/LkY;

    .line 17
    .line 18
    iput-object v0, v1, LX/LjR;->A04:LX/LkY;

    .line 19
    .line 20
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LjS;->A01:LX/Lk7;

    .line 24
    .line 25
    iget-object v0, v0, LX/Lk7;->A01:LX/Lj4;

    .line 26
    .line 27
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lik;->A0I()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LjS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v4, LX/LjB;

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-direct {v4, v1, v0, v0, v0}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;III)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v0}, LX/LjL;->A00(LX/LjB;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, LX/LjS;->A01:LX/Lk7;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, LX/Lk7;->A01:LX/Lj4;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v2, v4, LX/LjB;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v3, v1, LX/Lj4;->A0u:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v1, LX/Lj4;->A0s:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, LX/Lj4;->A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LjS;->A01:LX/Lk7;

    .line 69
    .line 70
    iget-object v0, v0, LX/Lk7;->A01:LX/Lj4;

    .line 71
    .line 72
    iget-object v0, v0, LX/Lj4;->A0G:LX/LiO;

    .line 73
    .line 74
    iget-object v2, v0, LX/LiO;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x10160000b06a1L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/LjS;->A01:LX/Lk7;

    .line 88
    .line 89
    iget-object v0, v0, LX/Lk7;->A01:LX/Lj4;

    .line 90
    .line 91
    iget-object v0, v0, LX/Lj4;->A0U:LX/Lik;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Lik;->A0G()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/LjS;->A01:LX/Lk7;

    .line 97
    .line 98
    iget-object v0, v0, LX/Lk7;->A01:LX/Lj4;

    .line 99
    .line 100
    iget-object v0, v0, LX/Lj4;->A0T:LX/Ljk;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Ljk;->A0H()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v4, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v0, LX/Lk7;->A01:LX/Lj4;

    .line 109
    .line 110
    iget-object v0, v0, LX/Lj4;->A0G:LX/LiO;

    .line 111
    .line 112
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 113
    .line 114
    const/16 v1, 0x40f

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, LX/LjS;->A01:LX/Lk7;

    .line 124
    .line 125
    iget-object v0, v1, LX/Lk7;->A01:LX/Lj4;

    .line 126
    .line 127
    iget-object v3, v0, LX/Lj4;->A0O:LX/E15;

    .line 128
    .line 129
    iget-object v2, v1, LX/Lk7;->A00:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, LX/LjS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_0
    iget-object v0, v3, LX/E15;->A00:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0

    .line 143
    :goto_1
    monitor-exit v3

    .line 144
    :cond_4
    iget-object v0, p0, LX/LjS;->A01:LX/Lk7;

    .line 145
    .line 146
    iget-object v0, v0, LX/Lk7;->A01:LX/Lj4;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/Lj4;->A08(LX/Lj4;LX/LjB;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method
