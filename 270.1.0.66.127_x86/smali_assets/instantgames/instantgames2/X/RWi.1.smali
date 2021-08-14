.class public final LX/RWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lg;


# instance fields
.field public final synthetic A00:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWi;->A00:LX/Rag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFM()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/RWi;->A00:LX/Rag;

    .line 1
    .line 2
    iget-object v1, v0, LX/Rag;->A0O:LX/3Wx;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/RWi;->A00:LX/Rag;

    .line 17
    .line 18
    iget-object v0, v0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/RWi;->A00:LX/Rag;

    .line 26
    .line 27
    invoke-static {v0}, LX/Rag;->A05(LX/Rag;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v1, 0x16077

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/RWi;->A00:LX/Rag;

    .line 35
    .line 36
    iget-object v0, v0, LX/Rag;->A06:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/RY0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/RY0;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/RWi;->A00:LX/Rag;

    .line 48
    .line 49
    iget-object v0, v0, LX/Rag;->A08:LX/RZs;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LX/RZs;->CIc()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
