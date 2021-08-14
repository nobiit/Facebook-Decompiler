.class public abstract LX/0wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wb;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0wa;

    new-instance v1, LX/244;

    iget-object v0, v2, LX/0wa;->A00:LX/0wN;

    invoke-direct {v1, v0, v2}, LX/244;-><init>(LX/0wN;LX/0wb;)V

    return-object v1
.end method
