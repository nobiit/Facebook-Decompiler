.class public final LX/4CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.ListenerDispatcher$7"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4B3;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4B3;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CK;->A01:LX/4B3;

    .line 1
    .line 2
    iput-wide p2, p0, LX/4CK;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/4CK;->A02:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/4CK;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4CK;->A01:LX/4B3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4B3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/4Av;

    .line 19
    .line 20
    iget-wide v2, p0, LX/4CK;->A00:J

    .line 21
    .line 22
    iget-boolean v1, p0, LX/4CK;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4CK;->A03:Z

    .line 25
    .line 26
    invoke-interface {v4, v2, v3, v1, v0}, LX/4Av;->Cit(JZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
