.class public final LX/Ljb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.block.presenter.NativeAdBlockPresenter$2$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Ljy;


# direct methods
.method public constructor <init>(LX/Ljy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljb;->A01:LX/Ljy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ljb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ljb;->A01:LX/Ljy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ljy;->A00:LX/Lj3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lj3;->A01:LX/Lik;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lik;->A0I()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Ljb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v6, LX/LjB;

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    invoke-direct {v6, v2, v1}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v6, v1}, LX/LjL;->A00(LX/LjB;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const v3, 0x1000e

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Ljb;->A01:LX/Ljy;

    .line 33
    .line 34
    iget-object v1, v2, LX/Ljy;->A00:LX/Lj3;

    .line 35
    .line 36
    iget-object v1, v1, LX/Lj3;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/LQ2;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, LX/LjB;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, LX/Ljy;->A01:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v0, v2, v1}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ljb;->A01:LX/Ljy;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ljy;->A00:LX/Lj3;

    .line 58
    .line 59
    iget-object v0, v0, LX/Lj3;->A01:LX/Lik;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Lik;->A0G()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v6, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v2, 0xc

    .line 68
    .line 69
    const v1, 0x1007f

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Ljb;->A01:LX/Ljy;

    .line 73
    .line 74
    iget-object v0, v0, LX/Ljy;->A00:LX/Lj3;

    .line 75
    .line 76
    iget-object v0, v0, LX/Lj3;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/LiO;

    .line 83
    .line 84
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 85
    .line 86
    const/16 v1, 0x40f

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    const v2, 0x865f

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Ljb;->A01:LX/Ljy;

    .line 101
    .line 102
    iget-object v0, v1, LX/Ljy;->A00:LX/Lj3;

    .line 103
    .line 104
    iget-object v0, v0, LX/Lj3;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/8DY;

    .line 111
    .line 112
    iget-object v2, v1, LX/Ljy;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LX/Ljb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_0
    iget-object v0, v3, LX/8DY;->A01:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit v3

    .line 127
    :cond_3
    iget-object v0, p0, LX/Ljb;->A01:LX/Ljy;

    .line 128
    .line 129
    iget-object v5, v0, LX/Ljy;->A00:LX/Lj3;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    iget-object v8, v6, LX/LjB;->A0P:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v6, LX/LjB;->A0T:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v10, -0x1

    .line 137
    iget-object v11, v6, LX/LjB;->A0Z:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v6, LX/LjB;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static/range {v5 .. v12}, LX/Lj3;->A01(LX/Lj3;LX/LjB;LX/Lja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
