.class public final LX/Mxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mxw;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-boolean p4, v2, LX/0Bm;->A04:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Mxw;->A00:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0AO;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
