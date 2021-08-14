.class public final LX/KDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:LX/KDL;

.field public A03:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/KDL;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KDH;->A00:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/KDH;->A02:LX/KDL;

    .line 9
    .line 10
    iput-object p2, p0, LX/KDH;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "providerListener and executor are required."

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
.end method
