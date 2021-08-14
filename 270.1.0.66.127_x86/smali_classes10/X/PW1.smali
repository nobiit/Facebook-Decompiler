.class public final LX/PW1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PVR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/PVp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/PVp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/PVR;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/PVR;-><init>(LX/PVp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/PW1;->A01:LX/PVR;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/PW1;->A00:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
