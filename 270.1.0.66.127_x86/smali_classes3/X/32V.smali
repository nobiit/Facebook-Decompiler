.class public final LX/32V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stash.plugins.keystats.StashUtilizationListener$1"


# instance fields
.field public final synthetic A00:LX/2Cr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Cr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32V;->A00:LX/2Cr;

    .line 1
    .line 2
    iput-object p2, p0, LX/32V;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/32V;->A00:LX/2Cr;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Cr;->A01:Lcom/facebook/stash/core/FileStash;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, p0, LX/32V;->A00:LX/2Cr;

    .line 23
    .line 24
    iget-object v5, p0, LX/32V;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, v0, LX/3sc;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "__key_size"

    .line 33
    .line 34
    invoke-static {v6, v5}, LX/2Cr;->A00(LX/2Cr;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x2627

    .line 42
    .line 43
    iget-object v0, v6, LX/2Cr;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2Cs;

    .line 50
    .line 51
    new-instance v1, LX/PYX;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v1, v5, v3, v4, v0}, LX/PYX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/2Cs;->A00(LX/PYX;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
