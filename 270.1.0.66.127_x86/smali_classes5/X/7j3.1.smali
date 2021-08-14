.class public final LX/7j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/7j2;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/7j2;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7j3;->A00:LX/7j2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7j3;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/7j9;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/7j9;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7j3;->A00:LX/7j2;

    .line 8
    .line 9
    iget-object v0, v0, LX/7j2;->A00:LX/7ix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/7j9;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/7j3;->A01:LX/4s9;

    .line 18
    .line 19
    iput-object v0, v2, LX/7j9;->A02:LX/4s9;

    .line 20
    .line 21
    iget-object v0, p0, LX/7j3;->A00:LX/7j2;

    .line 22
    .line 23
    iget-object v0, v0, LX/7j2;->A00:LX/7ix;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/7ix;->A03:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/7j9;->A03:Z

    .line 28
    .line 29
    return-object v2
    .line 30
.end method
