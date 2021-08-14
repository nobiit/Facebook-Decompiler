.class public final LX/MYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9UO;


# instance fields
.field public final synthetic A00:LX/MZc;

.field public final synthetic A01:LX/MYf;


# direct methods
.method public constructor <init>(LX/MYf;LX/MZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYe;->A01:LX/MYf;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYe;->A00:LX/MZc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MYe;->A00:LX/MZc;

    .line 1
    .line 2
    iget-object v0, v0, LX/MZc;->A00:LX/MYc;

    .line 3
    .line 4
    iget-object v0, v0, LX/MYc;->A00:LX/MYa;

    .line 5
    .line 6
    iget-object v2, v0, LX/MYa;->A00:LX/MR4;

    .line 7
    .line 8
    new-instance v1, LX/MA4;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
