.class public Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;
.super Lcom/facebook/tigon/RequestInterceptor;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_tigon_defcontigondelayer_DefconTigonDelayerRequestInterceptor$xXXINSTANCE:Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;


# instance fields
.field public $ul_mInjectionContext:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "defcontigondelayer"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/RequestInterceptor;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2681

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2LZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2LZ;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v1, 0x2681

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;->$ul_mInjectionContext:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2LZ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2LZ;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;->$ul_mInjectionContext:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2LZ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2LZ;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;->$ul_mInjectionContext:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2LZ;

    .line 57
    .line 58
    invoke-static {v2}, LX/2LZ;->A01(LX/2LZ;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x20ff

    .line 65
    .line 66
    iget-object v0, v2, LX/2LZ;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x200a2000201caL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_0
    const/16 v1, 0x2681

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;->$ul_mInjectionContext:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2LZ;

    .line 92
    .line 93
    invoke-static {v2}, LX/2LZ;->A01(LX/2LZ;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/16 v1, 0x20ff

    .line 100
    .line 101
    iget-object v0, v2, LX/2LZ;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x200a2000301cbL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :goto_1
    const/16 v1, 0x2681

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;->$ul_mInjectionContext:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2LZ;

    .line 127
    .line 128
    invoke-static {v2}, LX/2LZ;->A01(LX/2LZ;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v1, 0x20ff

    .line 135
    .line 136
    iget-object v0, v2, LX/2LZ;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x200a2000401ccL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :goto_2
    invoke-static/range {v5 .. v10}, Lcom/facebook/tigon/defcontigondelayer/DefconTigonDelayerRequestInterceptor;->initHybrid(ZZZIII)Lcom/facebook/jni/HybridData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/tigon/internal/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const/4 v10, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/4 v9, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v8, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static native initHybrid(ZZZIII)Lcom/facebook/jni/HybridData;
.end method
