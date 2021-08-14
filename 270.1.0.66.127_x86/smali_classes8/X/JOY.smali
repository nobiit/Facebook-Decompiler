.class public final LX/JOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JON;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/JON;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOY;->A00:LX/JON;

    .line 1
    .line 2
    iput-object p2, p0, LX/JOY;->A01:LX/76F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JOY;->A00:LX/JON;

    .line 3
    .line 4
    iget-object v1, v0, LX/JON;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/JOX;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JOX;-><init>(LX/JOY;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
