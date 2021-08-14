.class public final LX/HHP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fO;

.field public final A02:LX/HHO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HHO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HHO;-><init>(LX/HHP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HHP;->A02:LX/HHO;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HHP;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v2, LX/2fO;

    .line 19
    .line 20
    iget-object v1, p0, LX/HHP;->A02:LX/HHO;

    .line 21
    .line 22
    const-string v0, "mark_reply_sent"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/HHP;->A01:LX/2fO;

    .line 28
    .line 29
    return-void
.end method
