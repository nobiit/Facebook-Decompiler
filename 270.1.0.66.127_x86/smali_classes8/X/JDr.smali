.class public final LX/JDr;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JBX;


# direct methods
.method public constructor <init>(LX/JBX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDr;->A00:LX/JBX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JDr;->A00:LX/JBX;

    .line 1
    .line 2
    iget-object v2, v0, LX/JBX;->A09:LX/JBi;

    .line 3
    .line 4
    new-instance v1, LX/JBY;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/JBY;-><init>(LX/JDr;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
