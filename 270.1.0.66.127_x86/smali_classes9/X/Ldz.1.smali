.class public final LX/Ldz;
.super LX/18K;
.source ""


# instance fields
.field public final synthetic A00:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;)V
    .locals 2

    .line 2458316
    iput-object p1, p0, LX/Ldz;->A00:LX/Ldh;

    .line 2458317
    iget-object v1, p1, LX/Ldh;->A01:Landroid/content/Context;

    .line 2458318
    const v0, 0x1030011

    .line 2458319
    invoke-direct {p0, v1, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(LX/Ldh;I)V
    .locals 1

    .line 2458320
    iput-object p1, p0, LX/Ldz;->A00:LX/Ldh;

    .line 2458321
    iget-object v0, p1, LX/Ldh;->A01:Landroid/content/Context;

    .line 2458322
    invoke-direct {p0, v0, p2}, LX/18K;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldz;->A00:LX/Ldh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ldh;->C5k()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
