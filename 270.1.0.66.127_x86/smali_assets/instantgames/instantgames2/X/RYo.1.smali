.class public final LX/RYo;
.super LX/7lv;
.source ""


# instance fields
.field public final synthetic A00:LX/7lC;

.field public final synthetic A01:LX/RYg;


# direct methods
.method public constructor <init>(LX/RYg;LX/7lC;LX/7jw;LX/7jr;LX/7lt;LX/528;LX/3Wx;LX/7lC;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/RYo;->A01:LX/RYg;

    .line 1
    .line 2
    iput-object p8, p0, LX/RYo;->A00:LX/7lC;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v6, p7

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/7lv;-><init>(LX/7lC;LX/7jw;LX/7jr;LX/7lt;LX/528;LX/3Wx;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final CM7(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RYo;->A01:LX/RYg;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v1, v3, LX/RYg;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v3, LX/RYg;->A01:J

    .line 17
    .line 18
    iget-object v0, p0, LX/RYo;->A00:LX/7lC;

    .line 19
    .line 20
    invoke-interface {v0}, LX/7lC;->CM6()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
