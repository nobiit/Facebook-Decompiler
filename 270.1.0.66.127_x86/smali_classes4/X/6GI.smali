.class public final LX/6GI;
.super LX/6Es;
.source ""


# instance fields
.field public final synthetic A00:LX/2sX;

.field public final synthetic A01:LX/2sU;

.field public final synthetic A02:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;LX/2sX;LX/2sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GI;->A02:LX/5Lz;

    .line 1
    .line 2
    iput-object p2, p0, LX/6GI;->A00:LX/2sX;

    .line 3
    .line 4
    iput-object p3, p0, LX/6GI;->A01:LX/2sU;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6Es;-><init>(LX/5Lz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6GI;->A02:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A02:LX/1dx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/6GI;->A02:LX/5Lz;

    .line 11
    .line 12
    iget-object v1, v0, LX/5Lz;->A02:LX/1dx;

    .line 13
    .line 14
    iget-object v0, p0, LX/6GI;->A00:LX/2sX;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "fetchStoriesForCSR failure"

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v2}, LX/2sX;->ARW(Ljava/lang/String;)LX/QOm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/1dx;->CTt(LX/QOm;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, LX/6Es;->A05(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
