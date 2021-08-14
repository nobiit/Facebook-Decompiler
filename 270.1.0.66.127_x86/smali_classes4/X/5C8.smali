.class public final LX/5C8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/5C8;->A02:LX/2GK;

    .line 8
    .line 9
    const-wide v2, 0x2023b00000432L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x2a300

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/5C8;->A01:J

    .line 22
    .line 23
    iget-object v4, p0, LX/5C8;->A02:LX/2GK;

    .line 24
    .line 25
    const-wide v2, 0x2023b00010433L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0xa8c0

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/5C8;->A00:J

    .line 38
    .line 39
    return-void
    .line 40
.end method
