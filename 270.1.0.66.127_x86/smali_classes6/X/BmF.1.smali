.class public final LX/BmF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BmF;

    .line 1
    .line 2
    sput-object v0, LX/BmF;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BmF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v1, 0x89e0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BmF;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/96h;

    .line 10
    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, LX/BmF;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/0AO;

    .line 20
    .line 21
    const/16 v1, 0x206d

    .line 22
    .line 23
    iget-object v0, p0, LX/BmF;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/16 v0, 0x800

    .line 32
    .line 33
    move-object v6, p3

    .line 34
    invoke-virtual {v2, p3, v0}, LX/96h;->A00(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/BmE;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p2

    .line 42
    move-object v4, p1

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v2 .. v8}, LX/BmE;-><init>(LX/BmF;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;LX/0AO;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
