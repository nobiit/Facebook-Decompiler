.class public final LX/M0i;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2491732
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 2491733
    iput-object p1, p0, LX/M0i;->A00:LX/M08;

    .line 2491734
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2491735
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M0z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/M0z;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0i;->A00:LX/M08;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/M0z;->A00:Z

    .line 5
    .line 6
    iget-object v1, v1, LX/M08;->A0U:LX/1GA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
