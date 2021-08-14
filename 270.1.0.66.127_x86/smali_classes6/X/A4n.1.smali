.class public final LX/A4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A5P;

.field public A01:LX/A5P;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/A4n;->A00:LX/A5P;

    .line 5
    .line 6
    iput-object v0, p0, LX/A4n;->A01:LX/A5P;

    .line 7
    .line 8
    iput-object p1, p0, LX/A4n;->A02:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()LX/A4p;
    .locals 6

    .line 0
    iget-object v0, p0, LX/A4n;->A02:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/A4n;->A00:LX/A5P;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/A5P;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/A4n;->A00:LX/A5P;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/A4n;->A01:LX/A5P;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/A5P;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/A4n;->A01:LX/A5P;

    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/A4p;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/A4p;-><init>(LX/A4n;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Source file cannot be null"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method
