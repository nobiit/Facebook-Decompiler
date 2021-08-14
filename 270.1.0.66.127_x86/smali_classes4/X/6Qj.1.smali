.class public final LX/6Qj;
.super LX/6Qk;
.source ""


# instance fields
.field public final A00:LX/6Ql;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 819773
    invoke-direct {p0}, LX/6Qk;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0AH;LX/6Ql;)V
    .locals 0
    .param p1    # LX/0AH;
        .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
        .end annotation
    .end param

    .line 819774
    invoke-direct {p0}, LX/6Qk;-><init>()V

    .line 819775
    iput-object p1, p0, LX/6Qj;->A01:LX/0AH;

    .line 819776
    iput-object p2, p0, LX/6Qj;->A00:LX/6Ql;

    return-void
.end method
