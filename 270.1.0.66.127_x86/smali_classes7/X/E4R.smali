.class public final LX/E4R;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/E4K;


# direct methods
.method public constructor <init>(LX/E4K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4R;->A00:LX/E4K;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 4

    .line 0
    const v3, 0xc051

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/E4R;->A00:LX/E4K;

    .line 4
    .line 5
    iget-object v1, v2, LX/E4K;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/E49;

    .line 13
    .line 14
    invoke-static {v2}, LX/E4K;->A00(LX/E4K;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/E49;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method
