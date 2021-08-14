.class public final LX/Ncx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgC;


# instance fields
.field public final synthetic A00:LX/Ncr;


# direct methods
.method public constructor <init>(LX/Ncr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ncx;->A00:LX/Ncr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7g(I)V
    .locals 4

    .line 0
    const/16 v2, 0x264c

    .line 1
    .line 2
    iget-object v3, p0, LX/Ncx;->A00:LX/Ncr;

    .line 3
    .line 4
    iget-object v1, v3, LX/Ncr;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GT;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v3, LX/Nd0;->A05:LX/Nd3;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "pan_map"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->success(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
