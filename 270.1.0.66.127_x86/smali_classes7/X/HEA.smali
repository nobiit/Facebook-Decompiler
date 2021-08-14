.class public final LX/HEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/HEg;

.field public final synthetic A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

.field public final synthetic A02:LX/5i0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;LX/HEg;LX/5i0;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEA;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 1
    .line 2
    iput-object p2, p0, LX/HEA;->A00:LX/HEg;

    .line 3
    .line 4
    iput-object p3, p0, LX/HEA;->A02:LX/5i0;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/HEA;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/HEG;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/HEG;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HEA;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 8
    .line 9
    iput-object v0, v2, LX/HEG;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 10
    .line 11
    iget-object v0, p0, LX/HEA;->A00:LX/HEg;

    .line 12
    .line 13
    iput-object v0, v2, LX/HEG;->A00:LX/HEg;

    .line 14
    .line 15
    iget-object v0, p0, LX/HEA;->A02:LX/5i0;

    .line 16
    .line 17
    iput-object v0, v2, LX/HEG;->A04:LX/5i0;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/HEA;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/HEG;->A08:Z

    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
.end method
