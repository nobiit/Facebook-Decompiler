.class public final LX/3w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3w0;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/3w0;->A00:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/MXg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MXg;-><init>(LX/3w0;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
