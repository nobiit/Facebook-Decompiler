.class public final LX/C72;
.super LX/CLr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/CLr<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/C71;


# direct methods
.method public constructor <init>(LX/C71;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C72;->A00:LX/C71;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CLr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C72;->A00:LX/C71;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C71;->A01()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
