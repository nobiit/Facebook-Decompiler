.class public final LX/BO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facerec.manager.FaceRecManager$2"


# instance fields
.field public final synthetic A00:LX/AuW;

.field public final synthetic A01:LX/BNz;


# direct methods
.method public constructor <init>(LX/BNz;LX/AuW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BO0;->A01:LX/BNz;

    .line 1
    .line 2
    iput-object p2, p0, LX/BO0;->A00:LX/AuW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BO0;->A00:LX/AuW;

    .line 1
    .line 2
    iget-object v0, v1, LX/AuW;->A02:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AuW;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/AuW;->A09:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/AuW;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
