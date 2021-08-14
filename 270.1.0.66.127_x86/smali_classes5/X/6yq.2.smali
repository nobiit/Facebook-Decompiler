.class public final LX/6yq;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:LX/K2F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 921729
    invoke-direct {p0}, LX/6yZ;-><init>()V

    const/4 v0, 0x0

    .line 921730
    iput-object v0, p0, LX/6yq;->A00:LX/K2F;

    return-void
.end method

.method public constructor <init>(LX/70A;)V
    .locals 1

    .line 921731
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 921732
    iget-object v0, p1, LX/70A;->A00:LX/K2F;

    iput-object v0, p0, LX/6yq;->A00:LX/K2F;

    return-void
.end method
