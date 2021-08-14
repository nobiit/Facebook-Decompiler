.class public final LX/4LP;
.super LX/4Ks;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4LN;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Kl;LX/4LN;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/4Ks;-><init>(LX/4Kl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4LP;->A01:LX/4LN;

    .line 5
    .line 6
    iput-object p3, p0, LX/4LP;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/4LP;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
