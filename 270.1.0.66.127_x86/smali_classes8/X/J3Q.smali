.class public final LX/J3Q;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JBo;

.field public final synthetic A01:LX/J3L;


# direct methods
.method public constructor <init>(LX/J3L;LX/JBo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3Q;->A01:LX/J3L;

    .line 1
    .line 2
    iput-object p2, p0, LX/J3Q;->A00:LX/JBo;

    .line 3
    .line 4
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J3Q;->A01:LX/J3L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J3L;->A01()LX/J2l;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/J3Q;->A00:LX/JBo;

    .line 7
    .line 8
    sget-object v1, LX/JBg;->A0U:LX/JBg;

    .line 9
    .line 10
    sget-object v0, LX/JBf;->A0t:LX/JBf;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/J2l;->A00(LX/JBo;LX/JBg;LX/JBf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
