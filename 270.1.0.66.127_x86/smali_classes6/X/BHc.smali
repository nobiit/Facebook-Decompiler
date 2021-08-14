.class public final LX/BHc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BHf;

.field public final synthetic A01:LX/BHa;


# direct methods
.method public constructor <init>(LX/BHa;LX/BHf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHc;->A01:LX/BHa;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHc;->A00:LX/BHf;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHc;->A00:LX/BHf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/BHf;->A01:LX/6Bm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bm;->Cy7()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
