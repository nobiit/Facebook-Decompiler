.class public final LX/0gn;
.super LX/0Wx;
.source ""


# instance fields
.field public final synthetic A00:LX/0gj;


# direct methods
.method public constructor <init>(LX/0gj;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gn;->A00:LX/0gj;

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

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
