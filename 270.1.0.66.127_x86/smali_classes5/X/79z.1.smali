.class public final LX/79z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77M;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/77O;

    .line 1
    .line 2
    invoke-direct {v3}, LX/77O;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 6
    .line 7
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 8
    .line 9
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/77O;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, v3, LX/77O;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, v3, LX/77O;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, v3, LX/77O;->A02:Z

    .line 26
    .line 27
    new-instance v0, LX/77N;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/77N;-><init>(LX/77O;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/79z;->A00:LX/77M;

    .line 33
    .line 34
    return-void
    .line 35
.end method
