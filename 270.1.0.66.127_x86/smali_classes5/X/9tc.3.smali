.class public final LX/9tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkJ;


# instance fields
.field public final synthetic A00:LX/GOg;


# direct methods
.method public constructor <init>(LX/GOg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9tc;->A00:LX/GOg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7S(LX/1GX;LX/4s9;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/9tc;->A00:LX/GOg;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/9tb;

    .line 12
    .line 13
    invoke-direct {v2}, LX/9tb;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9tc;->A00:LX/GOg;

    .line 30
    .line 31
    iget-object v0, v0, LX/GOg;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/9tb;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
    .line 36
.end method
