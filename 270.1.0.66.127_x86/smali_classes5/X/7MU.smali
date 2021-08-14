.class public final LX/7MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/37w;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7MU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7MU;->A01:LX/37w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7MU;->A01:LX/37w;

    .line 1
    .line 2
    iget-object v0, p0, LX/7MU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/37w;->A03(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
