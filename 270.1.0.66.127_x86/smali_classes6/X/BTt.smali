.class public final LX/BTt;
.super LX/4fn;
.source ""


# instance fields
.field public final A00:LX/06z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/4fn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/BTt;->A00:LX/06z;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A05(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BTt;->A00:LX/06z;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, p2, v0}, LX/06z;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(ILjava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/BTt;->A00:LX/06z;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, LX/06z;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0
.end method
