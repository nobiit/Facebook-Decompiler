.class public final LX/Lr8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8Yu;

.field public final A02:LX/LQp;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lr8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {p1}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lr8;->A01:LX/8Yu;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lr8;->A00:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/Lr6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Lr6;-><init>(LX/Lr8;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Lr8;->A02:LX/LQp;

    .line 30
    .line 31
    return-void
.end method
