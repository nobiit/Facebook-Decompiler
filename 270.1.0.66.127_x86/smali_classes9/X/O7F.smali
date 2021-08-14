.class public final LX/O7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O8V;


# instance fields
.field public final synthetic A00:LX/O7B;


# direct methods
.method public constructor <init>(LX/O7B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7F;->A00:LX/O7B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O7F;->A00:LX/O7B;

    .line 1
    .line 2
    iget-object v1, v2, LX/O7B;->A02:LX/O79;

    .line 3
    .line 4
    iget-object v0, v2, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, LX/O79;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O7B;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/O7F;->A00:LX/O7B;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/O7B;->A01(LX/O7B;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
