.class public final LX/NWG;
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
    sget-object v0, LX/1pQ;->A2T:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/NWG;->A01:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    iput-object v0, p0, LX/NWG;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/NWI;)LX/2nM;
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/NWI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x73

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/NWI;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x11c

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/NWI;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "QUESTION_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/NWI;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/NWI;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "FEEDBACK_ACTION_ITEM_POSITION"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A01(LX/NWI;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NWG;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v3, LX/NWG;->A01:LX/1pR;

    .line 3
    .line 4
    iget-object v2, p1, LX/NWI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/NWG;->A00(LX/NWI;)LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v0, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(LX/NWI;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/NWG;->A01(LX/NWI;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NWG;->A00:LX/1pT;

    .line 4
    .line 5
    sget-object v0, LX/NWG;->A01:LX/1pR;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
