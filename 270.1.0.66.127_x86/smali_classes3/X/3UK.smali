.class public final LX/3UK;
.super LX/PM7;
.source ""


# instance fields
.field public final synthetic A00:LX/PKs;


# direct methods
.method public constructor <init>(LX/PKs;)V
    .locals 1

    .line 0
    const-string v0, "em_forward_distance"

    .line 1
    .line 2
    iput-object p1, p0, LX/3UK;->A00:LX/PKs;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/PM7;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2Ty;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2Ty;->BVW()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
