.class public final LX/1SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SF;

.field public final A01:LX/1SD;


# direct methods
.method public constructor <init>(LX/1SD;LX/1SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1SE;->A01:LX/1SD;

    .line 4
    .line 5
    iput-object p2, p0, LX/1SE;->A00:LX/1SF;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;I)LX/1ch;
    .locals 2

    .line 0
    new-instance v1, LX/1cV;

    .line 1
    .line 2
    iget-object v0, p0, LX/1SE;->A01:LX/1SD;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, LX/1cV;-><init>(LX/1SD;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/1SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/1cV;->A02()LX/1cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method
