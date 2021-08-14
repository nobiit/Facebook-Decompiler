.class public final LX/DLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Cis;

.field public final synthetic A01:LX/6LU;

.field public final synthetic A02:LX/2qR;

.field public final synthetic A03:LX/4s9;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4s9;LX/Cis;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;LX/2qR;LX/6LU;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLM;->A03:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DLM;->A00:LX/Cis;

    .line 3
    .line 4
    iput-object p3, p0, LX/DLM;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object p4, p0, LX/DLM;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DLM;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/DLM;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    iput-object p7, p0, LX/DLM;->A02:LX/2qR;

    .line 13
    .line 14
    iput-object p8, p0, LX/DLM;->A01:LX/6LU;

    .line 15
    .line 16
    iput-object p9, p0, LX/DLM;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/DLM;->A09:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 13

    .line 0
    new-instance v2, LX/DLL;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/DLL;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLM;->A03:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v2, LX/DLL;->A06:LX/4s9;

    .line 10
    .line 11
    iget-object v1, p0, LX/DLM;->A00:LX/Cis;

    .line 12
    .line 13
    iput-object v1, v2, LX/DLL;->A02:LX/Cir;

    .line 14
    .line 15
    iget-object v0, p0, LX/DLM;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    iput-object v0, v2, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iget-object v0, p0, LX/DLM;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/DLL;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/DLM;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/DLL;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/DLM;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    iput-object v0, v2, LX/DLL;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    iput-object v1, v2, LX/DLL;->A01:LX/9r4;

    .line 32
    .line 33
    iget-object v5, p0, LX/DLM;->A02:LX/2qR;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v1, 0x2d2e7c1c

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1Hh;

    .line 43
    .line 44
    iget-object v4, v5, LX/2qR;->A00:LX/5XX;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/DLL;->A05:LX/1Hh;

    .line 50
    .line 51
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, -0x73e848ef

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1Hh;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/DLL;->A04:LX/1Hh;

    .line 64
    .line 65
    iget-object v7, p0, LX/DLM;->A01:LX/6LU;

    .line 66
    .line 67
    iget-object v0, p0, LX/DLM;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v7, LX/6LU;->A03:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/DLQ;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/DLQ;-><init>(LX/DLM;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, LX/6LU;->A00:LX/1lb;

    .line 77
    .line 78
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/DLM;->A09:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v10, LX/DLT;->A00:LX/DLT;

    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual/range {v7 .. v12}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/DLL;->A00:LX/1lh;

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    sget-object v10, LX/DLU;->A00:LX/DLU;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method
