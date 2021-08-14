.class public final LX/2uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HO;


# instance fields
.field public final synthetic A00:LX/2nz;


# direct methods
.method public constructor <init>(LX/2nz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uw;->A00:LX/2nz;

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
    iget-object v0, p0, LX/2uw;->A00:LX/2nz;

    .line 1
    .line 2
    iget-object v2, v0, LX/2nz;->A05:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x13d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
