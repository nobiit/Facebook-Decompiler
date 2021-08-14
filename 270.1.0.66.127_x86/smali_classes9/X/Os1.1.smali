.class public final LX/Os1;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/Ore;


# direct methods
.method public constructor <init>(LX/Ore;LX/3cu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Os1;->A00:LX/Ore;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/4G9;-><init>(LX/3cu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/51Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Os1;->A00:LX/Ore;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Ore;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p1, LX/51Y;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/51Y;->A00:LX/4w1;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 18
    .line 19
    const-string v0, "[Video player error] errorStage: %s, errorCode: %s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Os1;->A00:LX/Ore;

    .line 25
    .line 26
    iget-object v2, v0, LX/Ore;->A0H:LX/45d;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "errorStage: "

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/51Y;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xfb

    .line 41
    .line 42
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/51Y;->A00:LX/4w1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, p0, LX/Os1;->A00:LX/Ore;

    .line 59
    .line 60
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 61
    .line 62
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 67
    .line 68
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 69
    .line 70
    const-string v4, "ERROR_VIDEO_PLAYER_FAILURE"

    .line 71
    .line 72
    const-string v6, "WARN"

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
