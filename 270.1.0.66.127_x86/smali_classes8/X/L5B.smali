.class public final LX/L5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final A00:LX/5xx;


# direct methods
.method public constructor <init>(LX/5xx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5B;->A00:LX/5xx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L5B;->A00:LX/5xx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5xx;->A01:LX/L5k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/L4y;->A0B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5B;->A00:LX/5xx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, LX/5xx;->A00(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
