.class public final LX/0jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$3"


# instance fields
.field public final synthetic A00:LX/0Kb;

.field public final synthetic A01:LX/0Kj;


# direct methods
.method public constructor <init>(LX/0Kb;LX/0Kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jn;->A00:LX/0Kb;

    .line 1
    .line 2
    iput-object p2, p0, LX/0jn;->A01:LX/0Kj;

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
    iget-object v0, p0, LX/0jn;->A01:LX/0Kj;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kj;->A04:LX/0IP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0IW;

    .line 9
    .line 10
    sget-object v0, LX/0IW;->A05:LX/0IW;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0IW;->A04:LX/0IW;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/0jn;->A00:LX/0Kb;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 29
    .line 30
    iget-object v1, v0, LX/0IG;->A0Q:LX/0Jv;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    iput-boolean v0, v1, LX/0Jv;->A07:Z

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    :cond_1
    iget-object v0, p0, LX/0jn;->A00:LX/0Kb;

    .line 42
    .line 43
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 44
    .line 45
    iget-object v2, v0, LX/0IG;->A0o:LX/0If;

    .line 46
    .line 47
    iget-object v1, p0, LX/0jn;->A00:LX/0Kb;

    .line 48
    .line 49
    iget-object v0, v1, LX/0Kb;->A00:LX/0If;

    .line 50
    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/0IW;->A03:LX/0IW;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 62
    .line 63
    iget-object v0, v0, LX/0IG;->A0F:LX/0Iv;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Iv;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/0jn;->A00:LX/0Kb;

    .line 69
    .line 70
    iget-object v2, v0, LX/0Kb;->A02:LX/0IG;

    .line 71
    .line 72
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/0Ic;

    .line 75
    .line 76
    invoke-static {v3}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0IG;->A08(LX/0IG;Ljava/lang/Integer;LX/0IP;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, LX/0jn;->A00:LX/0Kb;

    .line 86
    .line 87
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 88
    .line 89
    iget-object v1, v0, LX/0IG;->A0B:LX/0Ji;

    .line 90
    .line 91
    const-class v0, LX/0KN;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0KN;

    .line 98
    .line 99
    sget-object v1, LX/0KU;->A04:LX/0KU;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 110
    .line 111
    iget-object v2, v0, LX/0IG;->A0p:LX/0If;

    .line 112
    .line 113
    iget-object v1, p0, LX/0jn;->A00:LX/0Kb;

    .line 114
    .line 115
    iget-object v0, v1, LX/0Kb;->A00:LX/0If;

    .line 116
    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 120
    .line 121
    invoke-static {v0}, LX/0IG;->A04(LX/0IG;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method
