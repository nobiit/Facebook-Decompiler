.class public final LX/JAR;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JAP;


# direct methods
.method public constructor <init>(LX/JAP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAR;->A00:LX/JAP;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAR;->A00:LX/JAP;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAP;->A02:LX/ITj;

    .line 3
    .line 4
    iget-object v1, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/JAD;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/JAD;->A01(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
