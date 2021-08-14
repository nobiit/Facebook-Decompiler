.class public final LX/PpH;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/PpF;


# direct methods
.method public constructor <init>(LX/PpF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PpH;->A00:LX/PpF;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/PpB;

    .line 1
    .line 2
    check-cast p3, LX/Pnk;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p3}, LX/Pnk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, LX/PpH;->A00:LX/PpF;

    .line 10
    .line 11
    iget-object v1, v0, LX/PpF;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p2, LX/PpB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
