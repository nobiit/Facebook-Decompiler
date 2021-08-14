.class public final LX/BO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/BOI;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BO8;->A01:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BO8;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/BO8;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/BO8;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/BO8;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/BO8;->A01:LX/BOI;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2001005a002a01a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, p0, LX/BO8;->A01:LX/BOI;

    .line 14
    .line 15
    iget-object v0, p0, LX/BO8;->A02:Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, LX/BO8;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "view_hierarchy.txt"

    .line 22
    .line 23
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LX/BOI;->A0C:LX/BO9;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/BO9;->A01(LX/BO9;Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v2, LX/BO9;->A01:LX/19q;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/19q;->A0L()LX/5uI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/5uI;->A01()LX/5uI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5, v1}, LX/5uI;->A03(Ljava/io/File;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, LX/BO9;->A01:LX/19q;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, LX/19q;->A0b(Ljava/io/File;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    iget-object v2, v2, LX/BO9;->A00:LX/0AO;

    .line 58
    .line 59
    sget-object v0, LX/BO9;->A03:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Error building view description JSON File"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/BO8;->A03:Ljava/util/Map;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p0, LX/BO8;->A04:Ljava/util/Map;

    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
.end method
