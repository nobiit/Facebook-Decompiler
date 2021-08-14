.class public final LX/QVp;
.super LX/OQz;
.source ""


# instance fields
.field public final synthetic A00:LX/QVX;

.field public final synthetic A01:LX/QVd;


# direct methods
.method public constructor <init>(LX/QVX;LX/60G;LX/QVd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVp;->A00:LX/QVX;

    .line 1
    .line 2
    iput-object p3, p0, LX/QVp;->A01:LX/QVd;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/OQz;-><init>(LX/60G;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVp;->A01:LX/QVd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QVd;->close()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/OQz;->close()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
