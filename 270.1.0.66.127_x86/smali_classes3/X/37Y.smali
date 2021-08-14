.class public final LX/37Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37Z;


# instance fields
.field public final synthetic A00:LX/37X;


# direct methods
.method public constructor <init>(LX/37X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/37Y;->A00:LX/37X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg8(LX/25n;)V
    .locals 2

    .line 0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/37Y;->A00:LX/37X;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/37X;->A03(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
