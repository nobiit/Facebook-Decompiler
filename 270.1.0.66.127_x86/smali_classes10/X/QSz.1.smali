.class public abstract LX/QSz;
.super LX/QT0;
.source ""


# instance fields
.field public final _scope:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QT0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QSz;->_scope:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/QSx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/QSx;

    :try_start_0
    iget-object v0, v1, LX/QSx;->_property:LX/4n6;

    invoke-virtual {v0, p1}, LX/4n6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Problem accessing property \'"

    iget-object v0, v1, LX/QSx;->_property:LX/4n6;

    invoke-virtual {v0}, LX/4n6;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\': "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v0

    throw v0
.end method
