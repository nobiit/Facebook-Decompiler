.class public final LX/7cy;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XC;


# direct methods
.method public constructor <init>(LX/7XC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7cy;->A00:LX/7XC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7cz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/7cz;

    .line 1
    .line 2
    iget-object v1, p0, LX/7cy;->A00:LX/7XC;

    .line 3
    .line 4
    iget-object v0, v1, LX/7XC;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/7cz;->A00:LX/2B8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7XC;->handleClippingResult(LX/2B8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
