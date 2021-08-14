.class public final LX/0qU;
.super LX/0qV;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 191763
    invoke-direct {p0}, LX/0qV;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0qS;)V
    .locals 1

    .line 191764
    invoke-direct {p0}, LX/0qV;-><init>()V

    .line 191765
    iget-object v0, p0, LX/0qV;->A00:LX/0qS;

    if-eq v0, p1, :cond_0

    .line 191766
    iput-object p1, p0, LX/0qV;->A00:LX/0qS;

    .line 191767
    invoke-virtual {p1, p0}, LX/0qS;->A0L(LX/0qV;)V

    .line 191768
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0qU;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
