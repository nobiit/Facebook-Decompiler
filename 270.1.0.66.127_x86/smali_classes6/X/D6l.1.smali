.class public final LX/D6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/CNj;

.field public final synthetic A01:LX/33Z;


# direct methods
.method public constructor <init>(LX/33Z;LX/CNj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D6l;->A01:LX/33Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/D6l;->A00:LX/CNj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CNj;

    .line 1
    .line 2
    iget-object v1, p0, LX/D6l;->A00:LX/CNj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
