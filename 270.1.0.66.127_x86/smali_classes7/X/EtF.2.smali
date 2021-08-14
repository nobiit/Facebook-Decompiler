.class public final LX/EtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FRp;


# instance fields
.field public final synthetic A00:LX/EtH;


# direct methods
.method public constructor <init>(LX/EtH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EtF;->A00:LX/EtH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EtF;->A00:LX/EtH;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/EtH;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/EtH;->A00:LX/D6D;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/D6D;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, LX/D6D;->A05:[I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v2, LX/EtH;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/EtH;->A00:LX/D6D;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/D6D;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v1, LX/D6D;->A05:[I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v2, LX/EtH;->A01:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, v2, LX/EtH;->A01:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
