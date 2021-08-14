.class public final LX/Lst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lsw;


# direct methods
.method public constructor <init>(LX/Lsw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lst;->A01:LX/Lsw;

    .line 1
    .line 2
    iput p2, p0, LX/Lst;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lst;->A01:LX/Lsw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lsw;->A05:LX/Lsq;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Lst;->A00:I

    .line 7
    .line 8
    rem-int v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, p1, v1, v0}, LX/Lsq;->A03(IIZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CVr(I)V
    .locals 0

    return-void
.end method
