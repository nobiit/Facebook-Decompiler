.class public final LX/P6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/P6p;


# direct methods
.method public constructor <init>(LX/P6p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P6E;->A00:LX/P6p;

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
    .locals 1

    .line 0
    check-cast p1, LX/P6M;

    .line 1
    .line 2
    iget-object v0, p0, LX/P6E;->A00:LX/P6p;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/P6p;->A00(LX/P6p;LX/P6M;)LX/P6M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
