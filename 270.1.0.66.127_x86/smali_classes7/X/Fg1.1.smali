.class public final LX/Fg1;
.super LX/Ffz;
.source ""


# instance fields
.field public final A00:LX/Fg4;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fg4;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ffz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fg1;->A00:LX/Fg4;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fg1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fg1;->A00:LX/Fg4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fg1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Fg4;->CH4(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
