.class public final LX/1tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tigon.tigonobserver.TigonObservable$TigonObservableRunnable"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

.field public A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public final synthetic A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/1tS;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v0, "Unknown ObserverStep"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 14
    .line 15
    iget-object v4, p0, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/1sl;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-interface {v0, v4}, LX/1sl;->C3V(Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 32
    .line 33
    iget-object v4, p0, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/1sl;

    .line 36
    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-interface {v0, v4}, LX/1sl;->CiM(Lcom/facebook/tigon/tigonobserver/TigonRequestStarted;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 50
    .line 51
    iget-object v4, p0, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/1sl;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/1sl;->CcM(Lcom/facebook/tigon/tigonobserver/TigonRequestResponse;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 68
    .line 69
    iget-object v4, p0, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/1sl;

    .line 72
    .line 73
    array-length v2, v3

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_3
    if-ge v1, v2, :cond_0

    .line 76
    .line 77
    aget-object v0, v3, v1

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/1sl;->CGS(Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_4
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 86
    .line 87
    iget-object v4, p0, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/1sl;

    .line 90
    .line 91
    array-length v2, v3

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_4
    if-ge v1, v2, :cond_0

    .line 94
    .line 95
    aget-object v0, v3, v1

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/1sl;->CHC(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_5
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 104
    .line 105
    iget-object v4, p0, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/1sl;

    .line 108
    .line 109
    array-length v2, v3

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_5
    if-ge v1, v2, :cond_0

    .line 112
    .line 113
    aget-object v0, v3, v1

    .line 114
    .line 115
    invoke-interface {v0, v4}, LX/1sl;->Crb(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_6
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 122
    .line 123
    iget-object v4, p0, LX/1tS;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/1sm;

    .line 126
    .line 127
    array-length v2, v3

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_6
    if-ge v1, v2, :cond_0

    .line 130
    .line 131
    aget-object v0, v3, v1

    .line 132
    .line 133
    invoke-interface {v0, v4}, LX/1sm;->Coz(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :pswitch_7
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 140
    .line 141
    iget-object v4, p0, LX/1tS;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/1sm;

    .line 144
    .line 145
    array-length v2, v3

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_7
    if-ge v1, v2, :cond_0

    .line 148
    .line 149
    aget-object v0, v3, v1

    .line 150
    .line 151
    invoke-interface {v0, v4}, LX/1sm;->CFh(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_0
    iget-object v0, p0, LX/1tS;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0DD;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
