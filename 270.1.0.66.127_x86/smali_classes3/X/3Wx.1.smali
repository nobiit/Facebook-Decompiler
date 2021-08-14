.class public final LX/3Wx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1pR;


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A4f:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/3Wx;->A01:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wx;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wx;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/3Wx;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Wx;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/3Wx;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Wx;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/3Wx;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ": "

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0, p3, p4}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p5, LX/Qmp;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p5, LX/Qmp;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p5, LX/Qmp;->A00:I

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, LX/3Wx;->A00:LX/1pT;

    .line 58
    .line 59
    sget-object v2, LX/3Wx;->A01:LX/1pR;

    .line 60
    .line 61
    invoke-static {p1}, LX/BDS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
