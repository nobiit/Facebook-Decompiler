.class public final LX/GVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y3;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/2aH;

.field public final synthetic A02:LX/1wq;

.field public final synthetic A03:LX/2RX;

.field public final synthetic A04:LX/OIH;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0AO;LX/OIH;LX/1wq;ZZZLX/2RX;LX/2aH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVa;->A00:LX/0AO;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVa;->A04:LX/OIH;

    .line 3
    .line 4
    iput-object p3, p0, LX/GVa;->A02:LX/1wq;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GVa;->A07:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/GVa;->A06:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/GVa;->A05:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/GVa;->A03:LX/2RX;

    .line 13
    .line 14
    iput-object p8, p0, LX/GVa;->A01:LX/2aH;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/GVa;->A00:LX/0AO;

    .line 3
    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v0, 0x60a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Null imageParam is used for prefetch"

    .line 13
    .line 14
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, LX/GVa;->A04:LX/OIH;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/GVa;->A02:LX/1wq;

    .line 23
    .line 24
    const-string v0, "sections"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, LX/2c4;->A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, p0, LX/GVa;->A07:Z

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/OIH;->A00(LX/1wq;LX/2c4;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/GVa;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, LX/GVa;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/GVa;->A02:LX/1wq;

    .line 45
    .line 46
    iget-object v1, p0, LX/GVa;->A03:LX/2RX;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/GVa;->A01:LX/2aH;

    .line 54
    .line 55
    const-string v0, "freshfeed_sections"

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, LX/2c4;->A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/2aH;->A02(LX/2c4;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-boolean v0, p0, LX/GVa;->A05:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, LX/GVa;->A03:LX/2RX;

    .line 69
    .line 70
    iget-object v1, p0, LX/GVa;->A02:LX/1wq;

    .line 71
    .line 72
    const-string v0, "multirow_sections"

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, LX/2c4;->A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v1, v0}, LX/2RX;->Cyz(LX/1wq;LX/2c4;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :try_start_0
    invoke-interface {v1}, LX/2RX;->BRg()LX/1mA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, LX/2RX;->BRg()LX/1mA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, LX/1mA;->Big(LX/1wq;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
