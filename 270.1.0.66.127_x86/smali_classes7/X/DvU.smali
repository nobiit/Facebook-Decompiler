.class public final LX/DvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvU;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    const v2, 0xc000

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DvU;->A00:LX/Dv8;

    .line 4
    .line 5
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DwY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
