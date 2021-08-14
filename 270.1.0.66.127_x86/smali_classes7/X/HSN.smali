.class public final LX/HSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1U6;

.field public final synthetic A02:LX/53h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/53h;LX/1U6;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSN;->A02:LX/53h;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSN;->A01:LX/1U6;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/HSN;->A03:Z

    .line 5
    .line 6
    iput p4, p0, LX/HSN;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HSN;->A01:LX/1U6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LX/HSN;->A03:Z

    .line 11
    .line 12
    iget v0, p0, LX/HSN;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/53h;->A02(Landroid/graphics/Bitmap;ZI)LX/HSL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/HSN;->A01:LX/1U6;

    .line 19
    .line 20
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Null bitmap when generating gradient."

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/HSN;->A01:LX/1U6;

    .line 34
    .line 35
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method
