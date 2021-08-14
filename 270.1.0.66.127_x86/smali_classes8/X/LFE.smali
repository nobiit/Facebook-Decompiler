.class public final LX/LFE;
.super LX/LE9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LEg;


# direct methods
.method public constructor <init>(LX/LEg;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LE9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFE;->A01:LX/LEg;

    .line 4
    .line 5
    iput p2, p0, LX/LFE;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LE9;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LFE;->A01:LX/LEg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/LFE;->A00:I

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/LEg;->Ajo(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
