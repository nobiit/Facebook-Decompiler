.class public final LX/1mH;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:LX/1nO;


# direct methods
.method public constructor <init>(LX/1nO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mH;->A00:LX/1nO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mH;->A00:LX/1nO;

    .line 1
    .line 2
    iget-object v0, v1, LX/1nO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1, p2}, LX/1GP;->A0E(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
