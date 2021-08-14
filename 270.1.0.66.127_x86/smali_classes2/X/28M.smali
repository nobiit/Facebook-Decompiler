.class public final LX/28M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/21q;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/28M;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, LX/28M;->A02:I

    .line 11
    .line 12
    iput p3, p0, LX/28M;->A00:I

    .line 13
    .line 14
    iput p4, p0, LX/28M;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final C24(Ljava/util/List;LX/0Lj;)V
    .locals 1

    .line 0
    new-instance v0, LX/4xX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0, p1, p2}, LX/4xX;-><init>(LX/28M;LX/28M;Ljava/util/List;LX/0Lj;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final C25(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/2AP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0, p1}, LX/2AP;-><init>(LX/28M;LX/28M;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
