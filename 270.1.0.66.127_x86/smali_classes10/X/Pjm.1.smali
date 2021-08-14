.class public final LX/Pjm;
.super LX/3D4;
.source ""


# instance fields
.field public final synthetic A00:LX/PjY;


# direct methods
.method public constructor <init>(LX/PjY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pjm;->A00:LX/PjY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3D4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRemove(ZLjava/lang/String;Lcom/facebook/compactdisk/current/ResourceMeta;J)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Pjm;->A00:LX/PjY;

    .line 3
    .line 4
    iget-object v0, v0, LX/PjY;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Pjm;->A00:LX/PjY;

    .line 10
    .line 11
    iget-object v0, v0, LX/PjY;->A06:LX/Pgl;

    .line 12
    .line 13
    iget-object v1, v0, LX/Pgl;->A03:LX/Pk8;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/Pjm;->A00:LX/PjY;

    .line 20
    .line 21
    iget-object v7, v0, LX/PjY;->A02:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-wide v3, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/Pk8;->A00(Ljava/lang/String;JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/compactdisk/current/ResourceMeta;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0
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
