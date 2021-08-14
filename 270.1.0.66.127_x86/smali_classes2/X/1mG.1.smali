.class public final LX/1mG;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:LX/QPC;

.field public final synthetic A01:LX/QPF;


# direct methods
.method public constructor <init>(LX/QPC;LX/QPF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mG;->A00:LX/QPC;

    .line 1
    .line 2
    iput-object p2, p0, LX/1mG;->A01:LX/QPF;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A08(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mG;->A01:LX/QPF;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/QPF;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
