.class public final LX/FGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/2aP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2aP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/FGZ;->A00:LX/2aP;

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
    iget-object v1, p0, LX/FGZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGZ;->A00:LX/2aP;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2aP;->B8Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
