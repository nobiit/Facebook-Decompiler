.class public final LX/Gxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68R;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GdN;

.field public final synthetic A02:LX/KzX;


# direct methods
.method public constructor <init>(LX/KzX;Landroid/content/Context;LX/GdN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gxc;->A02:LX/KzX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gxc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gxc;->A01:LX/GdN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CL3()V
    .locals 0

    return-void
.end method

.method public final Cns()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gxc;->A02:LX/KzX;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gxc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v2, 0x65d0

    .line 5
    .line 6
    iget-object v1, v4, LX/KzX;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/65u;

    .line 14
    .line 15
    iget-object v1, v4, LX/KzX;->A0J:LX/Gxj;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/65u;->A01(LX/65u;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/65u;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gxc;->A01:LX/GdN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GdN;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
