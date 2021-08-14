.class public final LX/ORK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORK;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x56412715    # 5.30934E13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ORK;->A00:LX/ORF;

    .line 8
    .line 9
    iget-object v0, v2, LX/ORF;->A0G:LX/KCZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/JzA;->A02:LX/JzA;

    .line 18
    .line 19
    iput-object v1, v2, LX/ORF;->A0H:LX/JzA;

    .line 20
    .line 21
    iget-object v0, v2, LX/ORF;->A0G:LX/KCZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/KDR;->A0W(LX/JzA;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/ORF;->A02(LX/ORF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/ORK;->A00:LX/ORF;

    .line 32
    .line 33
    iget-object v0, v0, LX/ORF;->A0W:LX/ORT;

    .line 34
    .line 35
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 36
    .line 37
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 38
    .line 39
    const-string v0, "SWITCH_TO_SHOW_MODE"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/ORK;->A00:LX/ORF;

    .line 45
    .line 46
    const-string v0, "show"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/ORF;->A05(LX/ORF;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x780490c8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
