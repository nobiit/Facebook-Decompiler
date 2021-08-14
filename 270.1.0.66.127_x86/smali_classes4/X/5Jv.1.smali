.class public final LX/5Jv;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/4Zv;

.field public volatile A01:LX/5Ju;


# direct methods
.method public constructor <init>(LX/5Ju;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Jv;->A01:LX/5Ju;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5Jv;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Jv;->A01:LX/5Ju;

    .line 1
    .line 2
    :try_start_0
    move v4, p1

    .line 3
    invoke-virtual {v0, p1}, LX/5Ju;->A00(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4Zv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v5, p0, LX/5Jv;->A00:LX/4Zv;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Jv;->A00:LX/4Zv;

    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    iget-object v5, p0, LX/5Jv;->A00:LX/4Zv;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    new-instance v0, LX/4Zv;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct/range {v0 .. v5}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5Jv;->A00:LX/4Zv;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/5Jv;->A00:LX/4Zv;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
