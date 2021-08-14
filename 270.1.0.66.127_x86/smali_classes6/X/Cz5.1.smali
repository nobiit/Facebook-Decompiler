.class public final LX/Cz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/Cz1;


# direct methods
.method public constructor <init>(LX/0kw;LX/Cz1;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cz5;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cz5;->A02:LX/Cz1;

    .line 12
    .line 13
    iput-wide p3, p0, LX/Cz5;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Cz5;)LX/28z;
    .locals 3

    .line 0
    new-instance v1, LX/28y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "messaging_inbox_in_blue:inbox_icon"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v0, p0, LX/Cz5;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/28y;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/28y;->A01()LX/28z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
