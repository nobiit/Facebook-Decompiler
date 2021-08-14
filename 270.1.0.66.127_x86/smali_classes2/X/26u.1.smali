.class public final LX/26u;
.super LX/2ZM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2ZM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2ZN;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LX/2ZN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2ZM;->A00:LX/2ZN;

    .line 12
    .line 13
    new-instance v1, LX/2ZO;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/2ZO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2ZM;->A01:LX/2ZO;

    .line 21
    .line 22
    return-void
.end method
