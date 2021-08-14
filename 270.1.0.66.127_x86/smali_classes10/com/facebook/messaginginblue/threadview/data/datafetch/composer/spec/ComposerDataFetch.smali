.class public Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/QJB;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static create(LX/4wY;LX/QJB;)Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/QJB;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;->A02:LX/QJB;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    const v1, 0x120b4

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/datafetch/composer/spec/ComposerDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/QJ6;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "messenger_params_key"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/QJ6;->A00:LX/QIX;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/QIX;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/QJ1;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/QJ1;-><init>(LX/QIh;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/QJ5;

    .line 50
    .line 51
    invoke-direct {v0}, LX/QJ5;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/QJ1;->A00:LX/QIv;

    .line 58
    .line 59
    new-instance v0, LX/QIO;

    .line 60
    .line 61
    invoke-direct {v0}, LX/QIO;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/QJ1;->A01:LX/QIw;

    .line 68
    .line 69
    iput-boolean v3, v1, LX/QJ1;->A02:Z

    .line 70
    .line 71
    new-instance v0, LX/QIi;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/QIi;-><init>(LX/QJ1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
