.class public final LX/0gk;
.super LX/0Wx;
.source ""


# instance fields
.field public final synthetic A00:LX/0gj;


# direct methods
.method public constructor <init>(LX/0gj;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gk;->A00:LX/0gj;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Wx;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method