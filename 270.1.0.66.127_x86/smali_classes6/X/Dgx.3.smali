.class public final LX/Dgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7x7;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/Dgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CCP(LX/7w0;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Dgx;->A00:LX/Dgz;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/7w0;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, LX/Dgz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/Dgz;->A06:LX/7vv;

    .line 34
    .line 35
    iget-object v0, v3, LX/Dgz;->A05:LX/Dgx;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7vv;->DT8(LX/7x7;)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v3, LX/Dgz;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/Dgz;->A04:LX/8BD;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/8BD;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, v3, LX/Dgz;->A02:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x100d700030464L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, LX/Dgz;->A08:LX/7wt;

    .line 65
    .line 66
    iget-object v0, v3, LX/Dgz;->A01:LX/1GY;

    .line 67
    .line 68
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, v3, LX/Dgz;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 71
    .line 72
    iget-object v1, p1, LX/7w0;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_0
    const/16 v8, 0x6e

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, LX/7wt;->A02(LX/7wt;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v4, v3, LX/Dgz;->A07:LX/DeF;

    .line 90
    .line 91
    iget-object v0, v3, LX/Dgz;->A01:LX/1GY;

    .line 92
    .line 93
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v8, v3, LX/Dgz;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 96
    .line 97
    const-string v7, "MATCH_HOME"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v10, 0x6e

    .line 102
    .line 103
    invoke-static/range {v4 .. v11}, LX/DeF;->A01(LX/DeF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZIZ)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
