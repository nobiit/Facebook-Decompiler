.class public LX/PVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J6;


# direct methods
.method public constructor <init>(LX/1J6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PVj;->A00:LX/1J6;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/PVj;
    .locals 2

    .line 0
    new-instance v1, LX/PVj;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/PVj;-><init>(LX/1J6;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A02(LX/29n;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
