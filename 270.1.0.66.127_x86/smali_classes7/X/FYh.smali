.class public final LX/FYh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1pR;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A2v:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/FYh;->A01:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/FYh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "endscreen_event"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "current_video_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "chained_video_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x24ed

    .line 20
    .line 21
    iget-object v1, p0, LX/FYh;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1pT;

    .line 29
    .line 30
    sget-object v1, LX/FYh;->A01:LX/1pR;

    .line 31
    .line 32
    const-string v0, "null"

    .line 33
    .line 34
    invoke-interface {v2, v1, p1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
