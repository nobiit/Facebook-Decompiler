.class public final LX/Hk7;
.super LX/5hN;
.source ""


# instance fields
.field public final synthetic A00:LX/Hk1;


# direct methods
.method public constructor <init>(LX/Hk1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hk7;->A00:LX/Hk1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5hN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hk7;->A00:LX/Hk1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hk1;->A05:LX/Hk4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Hk4;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
