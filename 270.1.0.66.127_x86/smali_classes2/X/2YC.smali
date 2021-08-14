.class public final LX/2YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08J;


# instance fields
.field public A00:LX/08K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2YC;->A00:LX/08K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final BDP()LX/08L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YC;->A00:LX/08K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/08K;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/08K;-><init>(LX/08J;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2YC;->A00:LX/08K;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2YC;->A00:LX/08K;

    .line 12
    .line 13
    return-object v0
.end method
