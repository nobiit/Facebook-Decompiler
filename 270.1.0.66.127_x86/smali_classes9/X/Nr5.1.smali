.class public final LX/Nr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Nr0;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/Nr0;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nr5;->A00:LX/Nr0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nr5;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Nr5;->A00:LX/Nr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nr0;->A00:LX/Nr1;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nr1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nr5;->A01:[B

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/AAq;->A02(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v0, p0, LX/Nr5;->A00:LX/Nr0;

    .line 14
    .line 15
    iget-object v0, v0, LX/Nr0;->A00:LX/Nr1;

    .line 16
    .line 17
    iput-object v1, v0, LX/Nr1;->A01:Ljava/lang/Exception;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method
