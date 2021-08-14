.class public final LX/4Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$1"


# instance fields
.field public final synthetic A00:LX/3cN;

.field public final synthetic A01:LX/4Zp;


# direct methods
.method public constructor <init>(LX/4Zp;LX/3cN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Zt;->A01:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Zt;->A00:LX/3cN;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/4Zt;->A01:LX/4Zp;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/4Zt;->A01:LX/4Zp;

    .line 6
    .line 7
    iget-object v3, p0, LX/4Zt;->A00:LX/3cN;

    .line 8
    .line 9
    iget-object v0, v3, LX/3cN;->A0D:LX/3bI;

    .line 10
    .line 11
    iput-object v0, v1, LX/4Zp;->A04:LX/3bI;

    .line 12
    .line 13
    iget-object v0, v3, LX/3cN;->A06:LX/3Wq;

    .line 14
    .line 15
    iput-object v0, v1, LX/4Zp;->A05:LX/3Wq;

    .line 16
    .line 17
    iget-object v0, v3, LX/3cN;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/4Zp;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v3, LX/3cN;->A00:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, LX/4Zp;->A0C:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/3cN;->A0B:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/4Zp;->A0G:Z

    .line 28
    .line 29
    iget-object v0, v3, LX/3cN;->A05:LX/0mo;

    .line 30
    .line 31
    iput-object v0, v1, LX/4Zp;->A02:LX/0mo;

    .line 32
    .line 33
    iget-object v4, v1, LX/4Zp;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    iget-object v5, v3, LX/3cN;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v6, v3, LX/3cN;->A03:J

    .line 38
    .line 39
    iget-object v8, v3, LX/3cN;->A08:Lcom/google/common/base/Function;

    .line 40
    .line 41
    iget-boolean v9, v3, LX/3cN;->A0C:Z

    .line 42
    .line 43
    iget v10, v3, LX/3cN;->A01:I

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A07(Ljava/lang/String;JLcom/google/common/base/Function;ZI)LX/55y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/4Zp;->A07:LX/55y;

    .line 50
    .line 51
    iget-object v7, p0, LX/4Zt;->A01:LX/4Zp;

    .line 52
    .line 53
    iget-object v6, v7, LX/4Zp;->A07:LX/55y;

    .line 54
    .line 55
    iget-object v5, v6, LX/55y;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v7, LX/4Zp;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v7, LX/4Zp;->A04:LX/3bI;

    .line 60
    .line 61
    iget-object v0, p0, LX/4Zt;->A00:LX/3cN;

    .line 62
    .line 63
    iget-wide v3, v0, LX/3cN;->A03:J

    .line 64
    .line 65
    new-instance v0, LX/4ac;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v4, v5}, LX/4ac;-><init>(LX/3bI;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, LX/4Zp;->A03:LX/4ac;

    .line 71
    .line 72
    iget-object v0, v6, LX/55y;->A07:LX/55z;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LX/55z;->A00:LX/0sv;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4Zt;->A00:LX/3cN;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/3cN;->A0A:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v3, v1, LX/3cN;->A02:I

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LX/4Zt;->A01:LX/4Zp;

    .line 91
    .line 92
    iget-object v4, v0, LX/4Zp;->A0P:LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x1075500002219L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/4Zt;->A01:LX/4Zp;

    .line 106
    .line 107
    iget-object v1, v0, LX/4Zp;->A07:LX/55y;

    .line 108
    .line 109
    iget-object v0, p0, LX/4Zt;->A00:LX/3cN;

    .line 110
    .line 111
    iget-object v0, v0, LX/3cN;->A07:LX/35q;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, LX/55y;->A06(LX/35q;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, LX/4Zt;->A01:LX/4Zp;

    .line 118
    .line 119
    iget-object v2, v0, LX/4Zp;->A0P:LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x1075500002219L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/4Zt;->A01:LX/4Zp;

    .line 133
    .line 134
    iget-object v1, v0, LX/4Zp;->A07:LX/55y;

    .line 135
    .line 136
    iget-object v0, p0, LX/4Zt;->A00:LX/3cN;

    .line 137
    .line 138
    iget-object v0, v0, LX/3cN;->A07:LX/35q;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, LX/55y;->A06(LX/35q;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    :try_start_1
    const/4 v0, 0x0

    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
