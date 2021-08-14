.class public final LX/Pjn;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/Pje;


# direct methods
.method public constructor <init>(LX/Pje;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    iput-object p1, p0, LX/Pjn;->A00:LX/Pje;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Pjn;->A00:LX/Pje;

    .line 13
    .line 14
    invoke-static {v0}, LX/Pje;->A00(LX/Pje;)LX/2Ev;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, LX/2Ev;->unlock(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Pjn;->A00:LX/Pje;

    .line 22
    .line 23
    invoke-static {v0}, LX/Pje;->A00(LX/Pje;)LX/2Ev;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, LX/2Ev;->remove(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
