.class public final LX/3tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataStalenessManager$DataStaleRunnable"


# instance fields
.field public final synthetic A00:LX/4ch;


# direct methods
.method public constructor <init>(LX/4ch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tY;->A00:LX/4ch;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3tY;->A00:LX/4ch;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4ch;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/4ch;->A01(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3tY;->A00:LX/4ch;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ch;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4cg;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4cg;->A00(LX/4cg;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/3tY;->A00:LX/4ch;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4ch;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
