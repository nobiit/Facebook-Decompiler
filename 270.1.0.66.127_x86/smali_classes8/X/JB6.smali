.class public final LX/JB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JRX;


# direct methods
.method public constructor <init>(LX/0kw;LX/JRX;)V
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
    iput-object v1, p0, LX/JB6;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JB6;->A01:LX/JRX;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/JB6;)LX/JqZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB6;->A01:LX/JRX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/JqZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/JqZ;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method
