.class public final LX/EfG;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5ED;

.field public final synthetic A02:LX/5EI;


# direct methods
.method public constructor <init>(LX/5ED;Landroid/content/Context;JLX/5EI;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/EfG;->A01:LX/5ED;

    .line 2
    .line 3
    iput-wide p3, p0, LX/EfG;->A00:J

    .line 4
    .line 5
    iput-object p5, p0, LX/EfG;->A02:LX/5EI;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 0
    new-instance v3, LX/5EP;

    .line 1
    .line 2
    iget-wide v1, p0, LX/EfG;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/EfG;->A02:LX/5EI;

    .line 5
    .line 6
    invoke-direct {v3, v1, v2, v0, p1}, LX/5EP;-><init>(JLX/5EI;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EfG;->A01:LX/5ED;

    .line 10
    .line 11
    iget-object v1, v0, LX/5ED;->A00:LX/5EB;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, LX/5EB;->A00(LX/5Dz;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
