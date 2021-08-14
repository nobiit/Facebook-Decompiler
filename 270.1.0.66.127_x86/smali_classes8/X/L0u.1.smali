.class public final LX/L0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.mutator.RootToLeafModelMutatorImpl$8"


# instance fields
.field public final synthetic A00:LX/266;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/266;Ljava/lang/Object;ZLjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0u;->A00:LX/266;

    .line 1
    .line 2
    iput-object p2, p0, LX/L0u;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/L0u;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/L0u;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L0u;->A00:LX/266;

    .line 1
    .line 2
    iget-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2iy;->A01:LX/2iw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/L0u;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "reason"

    .line 17
    .line 18
    const/16 v0, 0xa5d

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v2, v3, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/L0u;->A00:LX/266;

    .line 28
    .line 29
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/L0u;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, LX/L0u;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/2iy;->A01:LX/2iw;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x570

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/L0u;->A00:LX/266;

    .line 61
    .line 62
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "endUpdates"

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/L0u;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/2j2;->C1N(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/L0u;->A00:LX/266;

    .line 79
    .line 80
    iget-object v1, v0, LX/2iy;->A00:LX/2C2;

    .line 81
    .line 82
    iget-object v0, p0, LX/L0u;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/2C2;->C02(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/L0u;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/L0u;->A00:LX/266;

    .line 96
    .line 97
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2, v1}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    :try_start_1
    iget-object v2, p0, LX/L0u;->A00:LX/266;

    .line 109
    .line 110
    iget-object v0, v2, LX/2iy;->A01:LX/2iw;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2iw;->A02()LX/2BB;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/2iy;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, LX/2BB;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/L0u;->A03:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/L0u;->A00:LX/266;

    .line 126
    .line 127
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    iget-boolean v0, p0, LX/L0u;->A03:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, LX/L0u;->A00:LX/266;

    .line 143
    .line 144
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 151
    .line 152
    .line 153
    :cond_4
    throw v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
