.class public final LX/0NZ;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Et;


# direct methods
.method public constructor <init>(LX/0Et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NZ;->A00:LX/0Et;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/00G;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method
