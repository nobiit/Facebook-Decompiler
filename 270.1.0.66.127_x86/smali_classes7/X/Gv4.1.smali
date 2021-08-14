.class public final LX/Gv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69Z;


# instance fields
.field public final synthetic A00:LX/68Y;

.field public final synthetic A01:LX/68l;


# direct methods
.method public constructor <init>(LX/68Y;LX/68l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gv4;->A00:LX/68Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gv4;->A01:LX/68l;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COT(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gv4;->A00:LX/68Y;

    .line 3
    .line 4
    iget-object v0, v0, LX/68Y;->A00:LX/67K;

    .line 5
    .line 6
    iget-object v0, v0, LX/67K;->A00:LX/66b;

    .line 7
    .line 8
    iget-object v1, v0, LX/66b;->A0P:LX/673;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/673;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gv4;->A01:LX/68l;

    .line 17
    .line 18
    iget-object v0, v0, LX/68l;->A01:LX/0sv;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
