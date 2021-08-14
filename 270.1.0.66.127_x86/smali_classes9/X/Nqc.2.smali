.class public final LX/Nqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NqV;


# direct methods
.method public constructor <init>(LX/NqV;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nqc;->A01:LX/NqV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nqc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nqc;->A01:LX/NqV;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iput-object v0, v1, LX/NqV;->A07:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, p0, LX/Nqc;->A01:LX/NqV;

    .line 11
    .line 12
    iget-object v0, v0, LX/NqV;->A07:Landroid/util/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Nqc;->A01:LX/NqV;

    .line 17
    .line 18
    iget-object v2, p0, LX/Nqc;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v3, LX/NqV;->A07:Landroid/util/Pair;

    .line 21
    .line 22
    new-instance v0, LX/Nqt;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/Nqt;-><init>(Landroid/content/Context;Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/NqV;->A08:LX/Nqt;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/Nqc;->A01:LX/NqV;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/NqV;->A09:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method
