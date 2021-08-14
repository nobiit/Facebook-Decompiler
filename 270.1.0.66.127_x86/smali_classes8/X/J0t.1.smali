.class public final LX/J0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JBE;


# direct methods
.method public constructor <init>(LX/0kw;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J0t;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/J0t;->A01:LX/JBE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/JBg;)V
    .locals 3

    .line 0
    const v2, 0xe1ad

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J0t;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JBF;

    .line 11
    .line 12
    sget-object v0, LX/JAS;->A0v:LX/JAS;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/J0t;->A01:LX/JBE;

    .line 18
    .line 19
    sget-object v1, LX/JBf;->A0M:LX/JBf;

    .line 20
    .line 21
    const-string v0, "start_music_session"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
