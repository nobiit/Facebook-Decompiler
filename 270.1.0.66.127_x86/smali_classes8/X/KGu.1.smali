.class public final LX/KGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.qrcode.CameraQRDecoderThread$2"


# instance fields
.field public final synthetic A00:LX/KGt;

.field public final synthetic A01:LX/PDr;


# direct methods
.method public constructor <init>(LX/KGt;LX/PDr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KGu;->A00:LX/KGt;

    .line 1
    .line 2
    iput-object p2, p0, LX/KGu;->A01:LX/PDr;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/KGu;->A00:LX/KGt;

    .line 1
    .line 2
    iget-object v5, v0, LX/KGt;->A02:LX/KH3;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/KGu;->A01:LX/PDr;

    .line 7
    .line 8
    iget-object v0, v5, LX/KH3;->A00:LX/KGs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/KH3;->A00:LX/KGs;

    .line 17
    .line 18
    iget-object v0, v0, LX/KGs;->A0A:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v3, v5, LX/KH3;->A00:LX/KGs;

    .line 25
    .line 26
    iget-wide v0, v3, LX/KGs;->A00:J

    .line 27
    .line 28
    sub-long/2addr v6, v0

    .line 29
    const-wide/16 v1, 0xbb8

    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/KGs;->A0A:LX/01A;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01A;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v3, LX/KGs;->A00:J

    .line 42
    .line 43
    iget-object v0, v5, LX/KH3;->A00:LX/KGs;

    .line 44
    .line 45
    iget-object v1, v0, LX/KGs;->A03:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/KH3;->A00:LX/KGs;

    .line 52
    .line 53
    iget-object v0, v4, LX/PDr;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x42

    .line 80
    .line 81
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v6, v2, LX/KGs;->A0E:LX/KGy;

    .line 92
    .line 93
    new-instance v5, LX/KGv;

    .line 94
    .line 95
    invoke-direct {v5, v2}, LX/KGv;-><init>(LX/KGs;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v6, LX/KGy;->A01:LX/1gV;

    .line 99
    .line 100
    const-string v0, "event_tickets_qr_code_scanning"

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x4e

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "fbqrcode_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/KH1;

    .line 119
    .line 120
    invoke-direct {v1}, LX/KH1;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "input"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v6, LX/KGy;->A00:LX/1ih;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v3, v0, v5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v1, v2, LX/KGs;->A03:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/KGs;->A0D:LX/G76;

    .line 150
    .line 151
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/G76;->A0F(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method
