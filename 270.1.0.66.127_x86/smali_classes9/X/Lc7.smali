.class public final LX/Lc7;
.super LX/Lc6;
.source ""


# instance fields
.field public final synthetic A00:LX/Lf2;


# direct methods
.method public constructor <init>(LX/Lf2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lc7;->A00:LX/Lf2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lc6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/LXG;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lc7;->A00:LX/Lf2;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v1, v3, LX/Lf2;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/LXG;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {v3, v2, v1}, LX/Lf2;->A07(Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
