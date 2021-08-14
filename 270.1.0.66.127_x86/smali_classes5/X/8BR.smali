.class public final LX/8BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/3aP;


# direct methods
.method public constructor <init>(LX/3aP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BR;->A00:LX/3aP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8BR;->A00:LX/3aP;

    .line 1
    .line 2
    iget-object v2, v0, LX/3aP;->A0A:LX/0mM;

    .line 3
    .line 4
    const/16 v0, 0x46d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
