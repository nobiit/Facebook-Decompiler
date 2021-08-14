.class public final LX/79K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77M;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/77O;

    .line 1
    .line 2
    invoke-direct {v5}, LX/77O;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/3f3;->A0D:LX/3f3;

    .line 6
    .line 7
    sget-object v3, LX/3f3;->A0E:LX/3f3;

    .line 8
    .line 9
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 10
    .line 11
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 12
    .line 13
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v5, LX/77O;->A04:Z

    .line 24
    .line 25
    new-instance v0, LX/77N;

    .line 26
    .line 27
    invoke-direct {v0, v5}, LX/77N;-><init>(LX/77O;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/79K;->A00:LX/77M;

    .line 31
    .line 32
    return-void
    .line 33
.end method
