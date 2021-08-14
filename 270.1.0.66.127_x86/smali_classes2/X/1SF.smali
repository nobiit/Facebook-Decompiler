.class public final LX/1SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Rt;


# direct methods
.method public constructor <init>(LX/1Rt;)V
    .locals 2

    .line 0
    const/16 v1, 0x4000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, LX/1SF;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/1SF;->A01:LX/1Rt;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1SF;->A01:LX/1Rt;

    .line 1
    .line 2
    iget v0, p0, LX/1SF;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [B

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, LX/1SF;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    iget-object v0, p0, LX/1SF;->A01:LX/1Rt;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/1Ru;->CzG(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/1SF;->A01:LX/1Rt;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/1Ru;->CzG(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
