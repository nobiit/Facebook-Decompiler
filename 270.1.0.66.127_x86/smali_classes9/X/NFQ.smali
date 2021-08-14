.class public final LX/NFQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/NFQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/NFT;


# direct methods
.method public constructor <init>(LX/0kw;LX/NFS;LX/NFO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NFQ;->A00:LX/0li;

    .line 10
    .line 11
    const-wide v1, 0x200101cd000008b4L    # 1.58555320812223E-154

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/NFS;->A00:LX/2GK;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p3, p0, LX/NFQ;->A01:LX/NFT;

    .line 25
    .line 26
    const-string v1, "android_messenger_search:critical_config_init_state:"

    .line 27
    .line 28
    invoke-interface {p3}, LX/NFT;->Axl()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/NFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x2117

    .line 41
    .line 42
    iget-object v0, p0, LX/NFQ;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0qf;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/NFQ;->A01:LX/NFT;

    .line 54
    .line 55
    const-wide v1, 0x301cc000c00d2L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-string v0, "android_messenger_search_h1_2019.null_state_render_type"

    .line 61
    .line 62
    invoke-interface {v3, v1, v2, v0}, LX/NFT;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, -0x1a2c3996

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const v0, 0x1214013d

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, p0, LX/NFQ;->A01:LX/NFT;

    .line 79
    .line 80
    const-wide v1, 0x201cd0001038dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-string v0, "android_messenger_search_h2_2018.param_1"

    .line 86
    .line 87
    invoke-interface {v3, v1, v2, v0}, LX/NFT;->BAD(JLjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/NFQ;->A01:LX/NFT;

    .line 91
    .line 92
    const-string v0, "android_messenger_search_h2_2018.param_2"

    .line 93
    .line 94
    invoke-interface {v3, v1, v2, v0}, LX/NFT;->BAD(JLjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/NFQ;->A01:LX/NFT;

    .line 98
    .line 99
    const-string v0, "android_messenger_search_h2_2018.param_3"

    .line 100
    .line 101
    invoke-interface {v3, v1, v2, v0}, LX/NFT;->BAD(JLjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/NFQ;->A01:LX/NFT;

    .line 105
    .line 106
    const-string v0, "android_messenger_search_h2_2018.param_4"

    .line 107
    .line 108
    invoke-interface {v3, v1, v2, v0}, LX/NFT;->BAD(JLjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iput-object p2, p0, LX/NFQ;->A01:LX/NFT;

    .line 113
    .line 114
    return-void
.end method
