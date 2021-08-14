.class public LX/DFc;
.super LX/1I9;
.source ""


# instance fields
.field public final A00:LX/N4l;


# direct methods
.method public constructor <init>(LX/N4l;)V
    .locals 1

    .line 0
    const-string v0, "content"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1I9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DFc;->A00:LX/N4l;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DFc;->A00:LX/N4l;

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "v"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DFF;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/DFF;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/N4l;->Blo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1I9;

    .line 27
    .line 28
    return-object v0
.end method
