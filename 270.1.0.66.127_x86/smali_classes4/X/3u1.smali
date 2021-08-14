.class public LX/3u1;
.super LX/3u2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3u2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0rB;


# direct methods
.method public constructor <init>(LX/0rB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u1;->A00:LX/0rB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3u1;->A00:LX/0rB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0rB;->A0A()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
