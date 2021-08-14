.class public final LX/Nr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Nr3;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/Nr3;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nr6;->A00:LX/Nr3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nr6;->A01:[B

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
    iget-object v0, p0, LX/Nr6;->A00:LX/Nr3;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nr3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Nr6;->A01:[B

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/AAq;->A02(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    iget-object v0, p0, LX/Nr6;->A00:LX/Nr3;

    .line 12
    .line 13
    iput-object v1, v0, LX/Nr3;->A01:Ljava/lang/Exception;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
