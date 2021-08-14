.class public final LX/D6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FRp;


# instance fields
.field public final synthetic A00:LX/2zn;

.field public final synthetic A01:LX/D6D;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/2zn;LX/D6D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D6F;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p2, p0, LX/D6F;->A00:LX/2zn;

    .line 3
    .line 4
    iput-object p3, p0, LX/D6F;->A01:LX/D6D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cdo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D6F;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/D6F;->A00:LX/2zn;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/39S;->A09(Ljava/lang/Integer;LX/2zn;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/D6F;->A01:LX/D6D;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iput-object v0, v1, LX/D6D;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v1, LX/D6D;->A05:[I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
