.class public final LX/P81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/P7q;

.field public final synthetic A01:LX/P83;


# direct methods
.method public constructor <init>(LX/P83;LX/P7q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P81;->A01:LX/P83;

    .line 1
    .line 2
    iput-object p2, p0, LX/P81;->A00:LX/P7q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()LX/P7r;
    .locals 6

    .line 0
    iget-object v5, p0, LX/P81;->A01:LX/P83;

    .line 1
    .line 2
    iget-object v1, v5, LX/P83;->A05:LX/1vC;

    .line 3
    .line 4
    iget v0, v1, LX/1vC;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/1vC;->A00:I

    .line 9
    .line 10
    new-instance v4, LX/P8H;

    .line 11
    .line 12
    iget-object v3, v5, LX/P83;->A04:LX/7O4;

    .line 13
    .line 14
    iget-object v2, v5, LX/P83;->A03:LX/P8D;

    .line 15
    .line 16
    iget-object v0, p0, LX/P81;->A00:LX/P7q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P82;->BKS()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/P83;->A02:LX/P8B;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2, v1, v0}, LX/P8H;-><init>(LX/7O4;LX/P8D;[Ljava/lang/Object;LX/P8B;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/P81;->A00:LX/P7q;

    .line 28
    .line 29
    invoke-interface {v0, v4}, LX/P7q;->C15(LX/P8G;)LX/P7r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
