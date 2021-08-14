.class public final LX/IDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IDQ;


# direct methods
.method public constructor <init>(LX/IDQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDP;->A00:LX/IDQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x235c0633

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/IDP;->A00:LX/IDQ;

    .line 8
    .line 9
    iget-object v0, v4, LX/IDQ;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v7, LX/76D;

    .line 19
    .line 20
    const v1, 0xa416

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/IDQ;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/C9M;

    .line 31
    .line 32
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/75J;

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/75V;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v5, 0x1c004

    .line 50
    .line 51
    .line 52
    iget-object v1, v9, LX/C9M;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/2Ge;

    .line 60
    .line 61
    sget-object v0, LX/IDR;->A00:LX/IDR;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/IDR;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/IDR;-><init>(LX/2Ge;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/IDR;->A00:LX/IDR;

    .line 71
    .line 72
    :cond_0
    sget-object v1, LX/IDR;->A00:LX/IDR;

    .line 73
    .line 74
    const/16 v0, 0xacd

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v8, v6}, LX/C9M;->A00(Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/lang/String;)LX/1rc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/75J;

    .line 92
    .line 93
    check-cast v0, LX/75V;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v0, LX/IBk;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/IBk;-><init>(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v0, LX/IBk;->A05:Z

    .line 107
    .line 108
    new-instance v2, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/IDQ;->A04:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v0, LX/76S;

    .line 123
    .line 124
    iget-object v0, v0, LX/76S;->A00:LX/766;

    .line 125
    .line 126
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 127
    .line 128
    sget-object v0, LX/766;->A0s:LX/767;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/772;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, LX/773;->D4r()V

    .line 140
    .line 141
    .line 142
    :cond_1
    const v0, -0x3d5e5fc9

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method
