.class public abstract LX/OO1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 2
    .line 3
    sput-object v0, LX/OO1;->A00:[Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/ONz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ONx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ONx;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, v0, LX/ONx;->A00:LX/ONy;

    :goto_0
    iget-object v0, v4, LX/ONy;->A00:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/ONy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/ONp;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/ONp;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, v4, LX/ONy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, v4, LX/ONy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/ONp;

    iget-object v0, v4, LX/ONy;->A00:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, LX/ONp;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "The suppressed exception cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {v1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method
