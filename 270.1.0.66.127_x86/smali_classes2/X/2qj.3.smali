.class public final LX/2qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.loader.content.ModernAsyncTask$3"


# instance fields
.field public final synthetic A00:LX/1rO;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1rO;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qj;->A00:LX/1rO;

    .line 1
    .line 2
    iput-object p2, p0, LX/2qj;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2qj;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v1, p0, LX/2qj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v2, LX/1rO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1rO;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/1rO;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/1rO;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method
