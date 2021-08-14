.class public final LX/7Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/77O;

    .line 1
    .line 2
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 16
    .line 17
    new-instance v0, LX/77N;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/77N;-><init>(LX/77O;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/7Bk;->A00:LX/77M;

    .line 23
    .line 24
    return-void
.end method
