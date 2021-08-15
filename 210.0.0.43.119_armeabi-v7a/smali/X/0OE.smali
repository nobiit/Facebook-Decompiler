.class public abstract LX/0OE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Ljava/util/List;

.field private volatile D:Ljava/lang/UnsatisfiedLinkError;

.field private E:Ljava/lang/Boolean;

.field private final F:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42779
    const-class v0, LX/0OE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0OE;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 42780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42781
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0OE;->F:Ljava/lang/Object;

    .line 42782
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0OE;->E:Ljava/lang/Boolean;

    .line 42783
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OE;->B:Z

    .line 42784
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OE;->D:Ljava/lang/UnsatisfiedLinkError;

    .line 42785
    iput-object p1, p0, LX/0OE;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 42786
    invoke-virtual {p0}, LX/0OE;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42787
    iget-object v0, p0, LX/0OE;->D:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 42788
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 42789
    iget-object v3, p0, LX/0OE;->F:Ljava/lang/Object;

    monitor-enter v3

    .line 42790
    :try_start_0
    iget-object v0, p0, LX/0OE;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42791
    iget-boolean v0, p0, LX/0OE;->B:Z

    monitor-exit v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42792
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0OE;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42793
    iget-object v0, p0, LX/0OE;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42794
    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    goto :goto_0

    .line 42795
    :cond_1
    invoke-virtual {p0}, LX/0OE;->B()V

    .line 42796
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OE;->B:Z

    .line 42797
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OE;->C:Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 42798
    :catch_1
    move-exception v2

    .line 42799
    :try_start_2
    sget-object v1, LX/0OE;->G:Ljava/lang/String;

    const-string v0, "Failed to load native lib (initial check): "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42800
    iput-object v2, p0, LX/0OE;->D:Ljava/lang/UnsatisfiedLinkError;

    goto :goto_2

    .line 42801
    :goto_1
    sget-object v1, LX/0OE;->G:Ljava/lang/String;

    const-string v0, "Failed to load native lib (other error): "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42802
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Failed loading libraries"

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0OE;->D:Ljava/lang/UnsatisfiedLinkError;

    .line 42803
    iget-object v0, p0, LX/0OE;->D:Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0, v2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42804
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OE;->B:Z

    .line 42805
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0OE;->E:Ljava/lang/Boolean;

    .line 42806
    iget-boolean v0, p0, LX/0OE;->B:Z

    monitor-exit v3

    .line 42807
    :goto_4
    return v0

    .line 42808
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
