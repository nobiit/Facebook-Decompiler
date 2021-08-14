.class public final LX/Hgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/Hga;


# direct methods
.method public constructor <init>(LX/Hga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgp;->A00:LX/Hga;

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
    iget-object v0, p0, LX/Hgp;->A00:LX/Hga;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hga;->A00:LX/HvC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HvC;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
