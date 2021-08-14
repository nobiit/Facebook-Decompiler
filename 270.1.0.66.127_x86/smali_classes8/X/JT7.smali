.class public final LX/JT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.publish.processor.SimpleImageHelper$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JCP;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JCP;Landroid/view/View;Ljava/io/File;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JT7;->A01:LX/JCP;

    .line 1
    .line 2
    iput-object p2, p0, LX/JT7;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/JT7;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/JT7;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2342

    .line 1
    .line 2
    iget-object v0, p0, LX/JT7;->A01:LX/JCP;

    .line 3
    .line 4
    iget-object v1, v0, LX/JCP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1RM;

    .line 12
    .line 13
    const v0, 0x812f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7GO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v1, 0x812f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JT7;->A01:LX/JCP;

    .line 31
    .line 32
    iget-object v0, v0, LX/JCP;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7GO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v2, 0x2080

    .line 51
    .line 52
    iget-object v0, p0, LX/JT7;->A01:LX/JCP;

    .line 53
    .line 54
    iget-object v1, v0, LX/JCP;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2G3;

    .line 62
    .line 63
    new-instance v0, LX/JT8;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, LX/JT8;-><init>(LX/JT7;LX/1U6;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
