.class public final LX/6LL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/H1S;

.field public A02:LX/6OK;

.field public A03:LX/6Mz;

.field public A04:LX/6LO;

.field public A05:LX/6LO;

.field public A06:LX/5hw;

.field public A07:LX/2Yz;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6LL;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/6LL;->A09:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()LX/6LM;
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v12, v11, LX/6LL;->A02:LX/6OK;

    .line 3
    .line 4
    const/16 v16, 0x1

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v12, :cond_0

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    :cond_0
    iget-object v14, v11, LX/6LL;->A03:LX/6Mz;

    .line 11
    .line 12
    if-nez v14, :cond_1

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    :cond_1
    new-instance v17, LX/6LM;

    .line 17
    .line 18
    iget-object v13, v11, LX/6LL;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v10, v11, LX/6LL;->A0D:Z

    .line 21
    .line 22
    iget-object v9, v11, LX/6LL;->A06:LX/5hw;

    .line 23
    .line 24
    iget-object v8, v11, LX/6LL;->A01:LX/H1S;

    .line 25
    .line 26
    iget-object v7, v11, LX/6LL;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, v11, LX/6LL;->A0C:Z

    .line 29
    .line 30
    iget-object v5, v11, LX/6LL;->A07:LX/2Yz;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    new-instance v5, LX/2Yz;

    .line 35
    .line 36
    invoke-direct {v5}, LX/2Yz;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, v11, LX/6LL;->A05:LX/6LO;

    .line 40
    .line 41
    iget-object v3, v11, LX/6LL;->A04:LX/6LO;

    .line 42
    .line 43
    iget-object v2, v11, LX/6LL;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v15, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v16, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    move-object/from16 v30, v1

    .line 52
    .line 53
    move-object/from16 v31, v0

    .line 54
    .line 55
    move-object/from16 v28, v3

    .line 56
    .line 57
    move-object/from16 v29, v2

    .line 58
    .line 59
    move-object/from16 v26, v12

    .line 60
    .line 61
    move-object/from16 v27, v4

    .line 62
    .line 63
    move-object/from16 v24, v5

    .line 64
    .line 65
    move-object/from16 v25, v14

    .line 66
    .line 67
    move-object/from16 v22, v7

    .line 68
    .line 69
    move/from16 v23, v6

    .line 70
    .line 71
    move-object/from16 v20, v9

    .line 72
    .line 73
    move-object/from16 v21, v8

    .line 74
    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    move/from16 v19, v10

    .line 78
    .line 79
    invoke-direct/range {v17 .. v31}, LX/6LM;-><init>(Ljava/lang/Object;ZLX/5hw;LX/H1S;Ljava/lang/String;ZLX/2Yz;LX/6Mz;LX/6OK;LX/6LO;LX/6LO;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    iget-object v0, v11, LX/6LL;->A08:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v12, v0}, LX/6OK;->A00(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v16, :cond_4

    .line 96
    .line 97
    iget-object v0, v11, LX/6LL;->A09:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v11, LX/6LL;->A03:LX/6Mz;

    .line 102
    .line 103
    iget-object v0, v0, LX/6Mz;->A00:LX/6LO;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/6LO;->A2G()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v17

    .line 109
    :cond_5
    iget-object v0, v11, LX/6LL;->A09:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v1, v11, LX/6LL;->A08:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method
