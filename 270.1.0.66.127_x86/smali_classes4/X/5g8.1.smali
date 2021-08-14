.class public final LX/5g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5ts;


# direct methods
.method public constructor <init>(LX/5ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5g8;->A01:LX/5ts;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/5g8;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5g8;->A01:LX/5ts;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/5ts;->A02:Z

    .line 12
    .line 13
    :cond_0
    iput p1, p0, LX/5g8;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5g8;->A01:LX/5ts;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/5ts;->A00(LX/5ts;I)LX/5ty;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, v5, LX/5ts;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/5tz;->A04:LX/5tz;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x63ef

    .line 16
    .line 17
    iget-object v0, v5, LX/5ts;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5RI;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, LX/5RI;->A0B(LX/5ty;LX/5tz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v2, v5, LX/5ts;->A02:Z

    .line 29
    .line 30
    iput-boolean v2, v5, LX/5ts;->A03:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v5, LX/5ts;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/5tz;->A01:LX/5tz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method
