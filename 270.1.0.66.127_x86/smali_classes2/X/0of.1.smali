.class public final LX/0of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0of;


# instance fields
.field public final A00:LX/0og;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0og;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0og;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0of;->A00:LX/0og;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransientNetworkTraceEarlyInit"

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 0
    const v0, 0x5a18df16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0of;->A00:LX/0og;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/09M;->A09(LX/0Ae;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7583865f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
