.class public final LX/MCf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MCc;


# direct methods
.method public constructor <init>(LX/MCc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCf;->A00:LX/MCc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MCf;->A00:LX/MCc;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f1219ac

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p1, v2, LX/1Qh;->A0K:Z

    .line 16
    .line 17
    iget-object v1, v1, LX/MCc;->A04:LX/1Qd;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
