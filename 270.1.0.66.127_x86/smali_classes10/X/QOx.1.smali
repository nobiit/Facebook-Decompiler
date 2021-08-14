.class public final LX/QOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1wp;

.field public final A02:LX/Myd;


# direct methods
.method public constructor <init>(LX/Myd;LX/1wp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QOx;->A02:LX/Myd;

    .line 4
    .line 5
    iput-object p2, p0, LX/QOx;->A01:LX/1wp;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/1wq;LX/1lI;)V
    .locals 10

    .line 0
    const-string v1, "PageItem.prepare"

    .line 1
    .line 2
    const v0, 0x6ac536f8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    move-object v2, p2

    .line 14
    instance-of v0, p2, LX/1la;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/1la;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1la;->Bqk()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v9, 0x0

    .line 29
    :cond_1
    move-object v8, p1

    .line 30
    invoke-static/range {v2 .. v9}, LX/1xs;->A00(LX/1lI;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;LX/1wq;Z)LX/1xv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/QOx;->A01:LX/1wp;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/1wp;->A08(LX/1lI;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, LX/1xs;->A01(LX/1xv;LX/1lI;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/QOx;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const v0, 0x4e0d2976    # 5.9207616E8f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, -0x44c285e0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
