.class public final LX/EUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/EUA;


# direct methods
.method public constructor <init>(LX/EUA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUL;->A00:LX/EUA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUL;->A00:LX/EUA;

    .line 1
    .line 2
    iget-object v1, v0, LX/EUA;->A0T:LX/EUC;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/EUC;->A08:Z

    .line 8
    .line 9
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/EUC;->A02(LX/EUC;LX/25n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
