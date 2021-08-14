.class public final LX/7nM;
.super LX/5Bx;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.registration.FacebookPushServerRegisterJobImpl"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7nI;

.field public final A02:LX/5C1;

.field public final A03:LX/4ji;


# direct methods
.method public constructor <init>(LX/0kw;LX/7nI;LX/4ji;LX/5C1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Bx;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7nM;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7nM;->A01:LX/7nI;

    .line 12
    .line 13
    iput-object p3, p0, LX/7nM;->A03:LX/4ji;

    .line 14
    .line 15
    iput-object p4, p0, LX/7nM;->A02:LX/5C1;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Landroid/os/Bundle;LX/4ji;LX/5C1;)V
    .locals 16

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v2, v4, LX/7nM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    const v1, 0x82c9

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7nO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7nO;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x279a

    .line 35
    .line 36
    iget-object v0, v4, LX/7nM;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "overridden_viewer_context"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x632b

    .line 53
    .line 54
    iget-object v0, v4, LX/7nM;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/5CJ;

    .line 61
    .line 62
    sget-object v12, LX/5CB;->A01:LX/5CB;

    .line 63
    .line 64
    const-string v13, "FacebookPushServerRegisterJobImpl"

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    invoke-virtual/range {v10 .. v15}, LX/5CJ;->A01(LX/4ji;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/16 v1, 0x415a

    .line 76
    .line 77
    iget-object v0, v4, LX/7nM;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 84
    .line 85
    const v0, -0x1b609311

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-static {v1, v7, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, LX/7nP;

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LX/7nP;-><init>(LX/7nM;Ljava/lang/String;ZLX/4ji;LX/5C1;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/16 v1, 0x206a

    .line 108
    .line 109
    iget-object v0, v4, LX/7nM;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 158
    .line 159
    .line 160
.end method

.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/7nM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x632b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5CJ;

    .line 22
    .line 23
    iget-object v1, p0, LX/7nM;->A03:LX/4ji;

    .line 24
    .line 25
    iget-object v0, p0, LX/7nM;->A02:LX/5C1;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/5Bx;->A08(LX/5CJ;LX/4ji;LX/5C1;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7nM;->A01:LX/7nI;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/7nI;->CP6(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
