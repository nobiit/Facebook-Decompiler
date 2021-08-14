.class public final LX/0CT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/0CT;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p0, LX/0CT;->A01:Ljava/io/File;

    .line 14
    .line 15
    sget-object v0, LX/0CU;->A08:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v0, p0, LX/0CT;->A03:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v1, p0, LX/0CT;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/0CT;->A04:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()LX/0CU;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0CT;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0CW;

    .line 21
    .line 22
    iget-object v2, p0, LX/0CT;->A01:Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, v3, LX/0CW;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/0CW;->A00:Ljava/io/File;

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LX/0CU;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/0CU;-><init>(LX/0CT;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method
