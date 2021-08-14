.class public abstract LX/0EE;
.super LX/0EF;
.source ""

# interfaces
.implements LX/0ED;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;Ljava/lang/Class;)LX/0EC;
.end method

.method public final AcZ(Ljava/lang/Class;)LX/0EC;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
