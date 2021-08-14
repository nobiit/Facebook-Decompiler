.class public abstract LX/0Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CL;

.field public A01:Z

.field public final A02:LX/0Bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Bg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Bg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Bf;->A02:LX/0Bg;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A01()LX/0CL;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "Should not be called"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method
