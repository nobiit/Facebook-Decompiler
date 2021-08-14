.class public final LX/IcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.util.StoriesVideoHelper$5"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Isj;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Isj;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcJ;->A02:LX/Isj;

    .line 1
    .line 2
    iput-object p2, p0, LX/IcJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/IcJ;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/IcJ;->A04:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, LX/IcJ;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v1, "StoriesVideoHelper.Runnable.run"

    .line 1
    .line 2
    const v0, -0x615224f8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    :try_start_0
    const v1, 0xe0f5

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IcJ;->A02:LX/Isj;

    .line 14
    .line 15
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/IcI;

    .line 22
    .line 23
    iget-object v5, p0, LX/IcJ;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, LX/IcJ;->A01:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, LX/IcJ;->A04:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v4, v1, LX/IcI;->A01:LX/4WQ;

    .line 30
    .line 31
    new-instance v2, LX/4mv;

    .line 32
    .line 33
    new-instance v1, LX/AdQ;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0}, LX/AdQ;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/IcI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LX/4mv;->A04:LX/4mw;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "The given request scheme is not supported: "

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :pswitch_1
    iget-object v1, v4, LX/4WQ;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 73
    .line 74
    invoke-static {v4, v2}, LX/4WQ;->A00(LX/4WQ;LX/4mv;)LX/2qt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {v2}, LX/4WQ;->A01(LX/4mv;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {v4, v2}, LX/4WQ;->A02(LX/4WQ;LX/4mv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    check-cast v1, Ljava/io/File;

    .line 93
    .line 94
    if-nez v1, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    iget-object v2, p0, LX/IcJ;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "Null File"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, LX/IcJ;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    :try_start_3
    iget-object v0, p0, LX/IcJ;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    const v0, 0x26b6e20

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const v0, -0x44332714

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
