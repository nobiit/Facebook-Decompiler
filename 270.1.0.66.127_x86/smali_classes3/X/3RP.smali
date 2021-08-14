.class public final LX/3RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/Qvl;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;

    .line 6
    .line 7
    iget-object v1, p1, LX/Qvl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/Qvl;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p1, LX/Qvl;->A00:J

    .line 12
    .line 13
    iget-object v5, p1, LX/Qvl;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
