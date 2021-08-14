.class public final LX/HVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/HgZ;


# direct methods
.method public constructor <init>(LX/HgZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVI;->A00:LX/HgZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/9u9;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVI;->A00:LX/HgZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/HgZ;->A00:LX/HvC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HvC;->A01(LX/9u9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
