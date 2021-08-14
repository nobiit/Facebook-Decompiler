.class public final LX/7B9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77N;


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
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 14
    .line 15
    new-instance v0, LX/77N;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/77N;-><init>(LX/77O;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/7B9;->A00:LX/77N;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
